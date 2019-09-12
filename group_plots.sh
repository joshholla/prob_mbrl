#!/usr/bin/env bash

#set -x

#echo "Getting into the script"

# Script to run multiple batches of experiments together.
# Can also be used for different hyperparameter settings.


python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Ant-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole
python /localdata/joshua/prob_mbrl/examples/group_plots.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2
