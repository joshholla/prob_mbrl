import argparse
from matplotlib import pyplot as plt
import seaborn as sns
import os
import numpy as np
import glob
import torch

# path="/localdata/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/"

if __name__ == "__main__":
    parser = argparse.ArgumentParser("Plotting composite graphs script")
    parser.add_argument('--path', type=str, default=None)
    args = parser.parse_args()
    directory = args.path

    ax = plt.subplot()
    fig = plt.figure(figsize=(12,8))
    for foldername in glob.iglob(directory+'/*/'):
        trajectories = torch.load(os.path.join(foldername , 'evaluation_trajectories.pth.tar'))
        cumulative = torch.load(os.path.join(foldername , 'evaluation_cumulative.pth.tar'))
        all_rewards = [[np.sum(tr[2]) for tr in evals] for evals in trajectories]
        avg_rewards = [np.average(rew) for rew in all_rewards]
        stdev = [np.std(rew) for rew in all_rewards]
        plt.plot(cumulative, avg_rewards)
        upper = avg_rewards + (np.divide(stdev,2))
        lower = avg_rewards - (np.divide(stdev,2))
        plt.fill_between(cumulative, upper, lower, interpolate=True, alpha=0.3)
    fig.subplots_adjust(bottom=0.2)
    fig.subplots_adjust(left=0.2)
    fig.savefig('{}/all.png'.format(directory))
    # plt.show()
