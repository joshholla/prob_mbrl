#!/usr/bin/env bash

#set -x

#echo "Getting into the script"

# Script to run multiple batches of experiments together.
# Can also be used for different hyperparameter settings.

python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_15_48_54.656307/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_15_48_54.236826/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_15_48_54.445117/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_15_48_54.547671/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_12_56_33.906494/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Pendulum/2019_09_04_15_48_54.344972/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2/2019_09_04_18_18_54.732612/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2/2019_09_04_18_18_54.361501/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2/2019_09_04_18_18_53.956634/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2/2019_09_04_21_36_35.611723/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Hopper-v2/2019_09_04_18_18_54.308183/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_18_18_53.856725/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_18_18_53.882181/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_18_18_54.196181/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_18_18_53.690349/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_16_55_43.202065/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/HalfCheetah-v2/2019_09_04_18_18_54.967408/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_35.134710/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_34.691182/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_58.822681/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_34.779714/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_35.058396/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Cartpole/2019_09_04_10_53_34.889711/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Ant-v2/2019_09_04_18_18_54.531154/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Ant-v2/2019_09_04_18_18_54.608605/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Ant-v2/2019_09_04_18_18_53.847996/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results/mc_pilco_mm/Ant-v2/2019_09_04_18_18_54.074540/ &


python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum/2019_09_07_10_08_34.581384/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum/2019_09_07_05_10_33.861779/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum/2019_09_07_10_08_34.366975/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum/2019_09_07_05_10_34.030797/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Pendulum/2019_09_07_14_46_21.111112/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2/2019_09_07_03_14_30.823914/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2/2019_09_07_03_14_30.823618/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2/2019_09_07_05_10_33.820045/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2/2019_09_07_01_17_04.630059/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Humanoid-v2/2019_09_07_01_17_04.725835/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2/2019_09_06_15_43_57.805467/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2/2019_09_06_20_44_26.993664/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2/2019_09_06_10_50_47.926064/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2/2019_09_06_10_50_48.026561/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/HalfCheetah-v2/2019_09_06_15_43_57.716932/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole/2019_09_07_19_19_12.496669/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole/2019_09_07_19_19_12.350933/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole/2019_09_07_14_46_20.979212/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole/2019_09_07_14_46_20.852244/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Cartpole/2019_09_07_23_53_33.586470/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2/2019_09_06_20_44_26.909260/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2/2019_09_06_22_12_07.272339/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2/2019_09_06_23_44_06.599276/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2/2019_09_06_22_12_07.180320/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_mm_uniform/mc_pilco_mm/Ant-v2/2019_09_06_23_44_06.558905/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.853328/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.579878/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.238204/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.523468/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.951335/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.359104/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.242516/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.718016/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.238179/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Pendulum/2019_09_05_16_57_56.238200/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_22.647639/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_22.802797/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_25.031568/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_22.412217/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_22.414931/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_23.467381/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_23.053109/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_23.919816/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_22.511649/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/HalfCheetah-v2/2019_09_05_21_47_23.994095/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_23.646323/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_24.678656/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_24.242036/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_23.288524/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_22.926279/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_24.403233/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_22.560191/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_22.750691/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_23.165184/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_random_initial_state/mc_pilco_mm/Cartpole/2019_09_05_21_47_22.322755/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/2019_09_06_16_52_40.213633/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/2019_09_06_22_34_44.491373/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/2019_09_06_16_52_40.299539/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/2019_09_06_19_40_23.399972/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Pendulum/2019_09_06_19_40_23.547192/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2/2019_09_09_16_25_44.205126/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2/2019_09_09_06_19_39.562889/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2/2019_09_10_02_32_37.905007/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2/2019_09_08_20_15_34.924381/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Humanoid-v2/2019_09_08_10_17_14.105800/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2/2019_09_07_05_05_26.443650/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2/2019_09_07_08_50_23.955892/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2/2019_09_07_08_50_23.863482/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2/2019_09_07_05_05_26.575986/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Hopper-v2/2019_09_07_08_50_24.122503/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2/2019_09_07_00_01_26.467240/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2/2019_09_06_10_41_22.912435/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2/2019_09_06_20_35_12.848750/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2/2019_09_06_13_58_57.670722/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/HalfCheetah-v2/2019_09_06_17_17_58.920600/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole/2019_09_07_01_55_02.484261/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole/2019_09_07_01_55_02.593558/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole/2019_09_07_05_05_26.401850/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole/2019_09_06_22_34_44.741009/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Cartpole/2019_09_06_22_34_44.587398/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2/2019_09_07_22_06_32.541073/
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2/2019_09_07_09_47_25.709415/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2/2019_09_08_04_02_29.010411/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2/2019_09_07_03_29_09.626719/ &
python /localdata/joshua/prob_mbrl/examples/evaluate_policy.py --path /usr/local/data/joshua/experiment_results_no_mm/mc_pilco_no_mm/Ant-v2/2019_09_07_16_08_05.481906/
