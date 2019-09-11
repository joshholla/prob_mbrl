import numpy as np
import torch
import argparse
import os

from matplotlib import pyplot as plt
from functools import partial
from prob_mbrl import utils, models, envs

if __name__ == "__main__":
    parser = argparse.ArgumentParser("Policy evaluation script")
    parser.add_argument('--path', type=str, default=None)
    parser.add_argument('--render', action='store_true')
    parser.add_argument('--n_evals', type=int, default=10)
    args = parser.parse_args()
    loaded_from = args.path
    render_fn = (lambda *args, **kwargs: env.render()) if args.render else None
    n_evals = args.n_evals
    args = torch.load(os.path.join(loaded_from, 'args.pth.tar'))

    # initialize environment
    torch.set_num_threads(args.num_threads)
    torch.manual_seed(args.seed)
    np.random.seed(args.seed)
    if args.env in envs.__all__:
        env = envs.__dict__[args.env]()
    else:
        import gym
        env = gym.make(args.env)
    if hasattr(env, 'spec'):
        if hasattr(env.spec, 'max_episode_steps'):
            args.control_H = env.spec.max_episode_steps
            args.stop_when_done = True
    D = env.observation_space.shape[0]
    U = env.action_space.shape[0]
    maxU = env.action_space.high
    minU = env.action_space.low

    # initalize policy
    pol_model = models.mlp(D,
                           2 * U,
                           args.pol_shape,
                           dropout_layers=[
                               models.modules.BDropout(args.pol_drop_rate)
                               if args.pol_drop_rate > 0 else None
                               for hid in args.pol_shape
                           ],
                           biases_initializer=None,
                           nonlin=torch.nn.ReLU,
                           output_nonlin=partial(models.DiagGaussianDensity,
                                                 U))

    pol = models.Policy(pol_model, maxU, minU).float()

    # load experience dataset
    exp = utils.ExperienceDataset()
    exp_path = os.path.join(loaded_from, 'experience.pth.tar')
    exp.load(exp_path)

    # evaluate policy
    trajectories = []
    cummulative_experience = []
    total_experience = 0
    for it, params in enumerate(exp.policy_parameters):
        print("Policy search Iteration %d" % it)
        # keep track of the total amount of experience (steps) so far
        total_experience += len(exp.states[it])
        # only evaluate the policy if we have valid policy parameters
        if params is None or len(params) == 0:
            continue
        pol.load(params)
        # doing 10 evaluations here
        trajs = []
        # this loop could be parallelized????
        for j in range(n_evals):
            ret = utils.apply_controller(env,
                                         pol,
                                         args.control_H,
                                         stop_when_done=args.stop_when_done,
                                         callback=render_fn)
            # these are the outputs of the apply_controller function
            states, actions, rewards, dones, infos = ret
            trajs.append(ret)
        trajectories.append(trajs)
        cummulative_experience.append(total_experience)
    # after the evaluations are done, you can use trajs to plot stuff.

    torch.save(trajectories, os.path.join(loaded_from , 'evaluation_trajectories.pth.tar'))
    torch.save(cummulative_experience, os.path.join(loaded_from , 'evaluation_cumulative.pth.tar'))
    all_rewards = [[np.sum(tr[2]) for tr in evals] for evals in trajectories]
    # import ipdb; ipdb.set_trace()
    fig = plt.figure(figsize=(12,8))
    avg_rewards = [np.average(rew) for rew in all_rewards]
    stdev = [np.std(rew) for rew in all_rewards]
    plt.plot(cummulative_experience, avg_rewards)
    upper = avg_rewards + (np.divide(stdev,2))
    lower = avg_rewards - (np.divide(stdev,2))
    plt.fill_between(cummulative_experience, upper, lower, interpolate=True, alpha=0.3)
    fig.subplots_adjust(bottom=0.2)
    fig.subplots_adjust(left=0.2)
    save_name = loaded_from
    fig.savefig('{}Results.png'.format(save_name))
    plt.show()
