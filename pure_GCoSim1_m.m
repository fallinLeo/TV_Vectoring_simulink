%*********************************************************************
%        Toolkit: RecurDyn/Control
%        Function: Automatically Run Simulink Model
%        Development Team: DD3 Control
%                                                    FunctionBay, Inc.
%*********************************************************************

% Command to set co-simulation
pure_GCoSim1;

% Open Simulink model
% open_system('tv_controller_ver2');

% Simulation
sim( 'tv_controller_ver2', [ 0 15]);

% Close Simulink model
% close_system('tv_controller_ver2');
