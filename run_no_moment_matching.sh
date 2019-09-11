#!/usr/bin/env bash

#set -x

#echo "Getting into the script"

# Script to run multiple batches of experiments together.
# Can also be used for different hyperparameter settings.

# Run the following scripts in parallel:

# Sampling different initial states and same trajectory
python examples/deep_pilco_no_mm.py --seed 42 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env HalfCheetah-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 14 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env HalfCheetah-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 77 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env HalfCheetah-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 99 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env HalfCheetah-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 64 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env HalfCheetah-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm

python examples/deep_pilco_no_mm.py --seed 42 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Ant-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 14 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Ant-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 77 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Ant-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 99 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Ant-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 64 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Ant-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm


python examples/deep_pilco_no_mm.py --seed 42 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Humanoid-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 14 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Humanoid-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 77 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Humanoid-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 99 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Humanoid-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
python examples/deep_pilco_no_mm.py --seed 64 --pred_H 25 --n_initial_epi 1 --pol_lr 1e-4 --env Humanoid-v2 --timesteps_to_sample None --output_folder /localdata/joshua/experiment_results_no_mm
