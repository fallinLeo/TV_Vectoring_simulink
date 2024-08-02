%*********************************************************************
%        Toolkit: RecurDyn/Control
%        Function: Automatically Run Simulink Model
%        Development Team: DD3 Control
%                                                    FunctionBay, Inc.
%*********************************************************************

% Command to set co-simulation
car_ver1_GCoSim1;

% Open Simulink model
% open_system('tv_controller_');

% Simulation
sim( 'tv_controller_', [ 0 10]);

% Close Simulink model
% close_system('tv_controller_');
