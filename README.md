#  NN_MPC-vs-ANFIS_MPC


This is the implementation of the work published in the following paper "Optimized adaptive MPC for lateral control of autonomous vehicles".
The paper is freely accessible at this link: (https://hal.science/hal-03467943/file/ICNSC2021_YK_NAO_VV_DI_Neural_Network_and_ANFIS_based_autoadaptive_MPC_for_path_tracking_in_autonomous_vehicles.pdf) 

# Steps to run the code:

This implementation requires MATLAB 2018b or a more recent version.

# a) NN_MPC: This part is an implementation of discrete MPC with neural network-based adaptive parameters (Np, Nc, Q, R, etc.)

          1) You can run the script 'Launch_NNMPC' to start.
          2) The script loads the parameters for the vehicle model and MPC controller (Params.mat).
          3) Simulation starts with the chosen parameters. You can try different trajectories and change the MPC parameters to compare its performance.
          4) Note that it is important to have all files in the main folder or added to the Matlab path.

# b) ANFIS_MPC: This part is an implementation of discrete MPC with ANFIS-based adaptive parameters (Np, Nc, Q, R, etc.)

          1) You can run the script 'Launch_ANFISMPC' to start.
          2) The script loads the parameters for the vehicle model and MPC controller (Params.mat).
          3) Simulation starts with the chosen parameters. You can try different trajectories and change the MPC parameters to compare its performance.
          4) Note that it is important to have all files in the main folder or added to the Matlab path.
          5) Note that the code might run slowly depending on your machine (this version has not yet been optimized to run fast)

The implementation of Linear MPC with Laguerre functions and the PSO optimization part can be found in this repository : (https://github.com/yassinekebbati/Optimized_adaptive_MPC) 

# If you find this work useful or use it in your work, please cite the main paper:

Kebbati, Y., Ait-Oufroukh, N., Vigneron, V., & Ichalal, D. (2021, December). Neural Network and ANFIS-based auto-adaptive MPC for path tracking in autonomous vehicles. In 2021 IEEE International Conference on Networking, Sensing and Control (ICNSC) (Vol. 1, pp. 1-6). IEEE.

@inproceedings{kebbati2021neural,
  title={Neural Network and ANFIS based auto-adaptive MPC for path tracking in autonomous vehicles},
  author={Kebbati, Yassine and Ait-Oufroukh, Naima and Vigneron, Vincent and Ichalal, Dalil},
  booktitle={2021 IEEE International Conference on Networking, Sensing and Control (ICNSC)},
  volume={1},
  pages={1--6},
  year={2021},
  organization={IEEE}
}

