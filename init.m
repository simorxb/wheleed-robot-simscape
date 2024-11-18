%% Robot

% Wheel radius
r_wheel = 0.02;

% Wheel width
w_wheel = 0.02;

% Body radius
r_body = 0.1;

% Body height
h_body = 0.05;

% Distance center of mass - wheel - y axis
d_y = 0.07;

% Distance center of mass - wheel - x axis
d_x = 0.04;

% Distance center of mass - wheel - z axis
d_z = 0.02;

% Plastic density - kg/m^3
rho = 1175;

% Wheel damping coefficient - N*m/(deg/s)
wheel_dmp = 0.003/360;

%% Contact force wheels <-> ground

% Coefficient of static friction - rubber
mu_s = 0.8;

% Coefficient of dynamic friction - rubber
mu_d = 0.7;

% Critical velocity
critical_v = 0.01;

% Stiffness
contact_stiffness = 10000; 

% Damping
contact_dmp = 30;

% Transition Region Width
tr_region = 1e-5;