#!/usr/bin/env bash

#set -x

#echo "Getting into the script"

# Script to run multiple batches of experiments together.
# Can also be used for different hyperparameter settings.

# Run the following scripts in parallel:

# Sampling different initial states and same trajectory
python examples/deep_pilco_mm.py -s 42 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 14 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 77 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 99 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 64 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &


python examples/deep_pilco_mm.py -s 42 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 14 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 77 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 99 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &
python examples/deep_pilco_mm.py -s 64 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env Cartpole --pred_H 15 &


python examples/deep_pilco_mm.py -s 42 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 14 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 77 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 99 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 64 --n_initial_epi 1 --mm_groups 1 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &


python examples/deep_pilco_mm.py -s 42 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 14 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 77 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 99 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15 &
python examples/deep_pilco_mm.py -s 64 --n_initial_epi 1 --mm_groups 4 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_random_initial_state --env HalfCheetah-v2 --pred_H 15
