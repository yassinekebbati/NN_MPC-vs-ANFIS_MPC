%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Yassine Kebbati
% Date: 10/06/2021
% Control ANFIS_MPC-Autonomous_Driving
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


clear all, close all, clc

load lanechange_test.mat
load Params.mat

open ANFIS_MPC.slx;

options = simset('SrcWorkspace','current');
S = sim('ANFIS_MPC',[],options);