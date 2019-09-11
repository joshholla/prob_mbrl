#!/usr/bin/env bash

#set -x

#echo "Getting into the script"

# Script to run multiple batches of experiments together.
# Can also be used for different hyperparameter settings.

# Run the following scripts in parallel:

# Sampling different initial states and same trajectory
python examples/deep_pilco_mm.py -s 42 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Cartpole --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 14 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Cartpole --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 77 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Cartpole --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 99 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Cartpole --ps_iters 50 --pred_H 25
python examples/deep_pilco_mm.py -s 64 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Cartpole --ps_iters 50 --pred_H 25 &


python examples/deep_pilco_mm.py -s 42 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Pendulum --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 14 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Pendulum --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 77 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Pendulum --ps_iters 50 --pred_H 25
python examples/deep_pilco_mm.py -s 99 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Pendulum --ps_iters 50 --pred_H 25 &
python examples/deep_pilco_mm.py -s 64 --output_folder /localdata/joshua/experiment_results_rerun_vanilla_H25 --env Pendulum --ps_iters 50 --pred_H 25 &
