%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Yassine Kebbati
% Date: 20/09/2021
% Control ANFIS_MPC_Autonomous_Driving
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

data = xlsread(['mpc_data.xls']);
ref = data(:,1);
vx = data(:,2);
mu = data(:,3);
vw = data(:,4);
Nc = data(:,7);
Np = data(:,8);
Qy = data(:,9);
R = data(:,10);

anfisNc = [ref vx mu vw Nc];
anfisNp = [ref vx mu vw Np];
anfisQy = [ref vx mu vw Qy];
anfisR = [ref vx mu vw R];
%anfisNc = [ref vx mu vw Nc];
%anfisNp = [ref vx mu vw Np];
%anfisQy = [ref vx mu vw Qy];
%anfisR = [ref vx mu vw R];