motor_speed = 1480/60*2*pi; % rad/s
pump_displacement = 30e-6; % m^3/rev
cylinder_A_A = pi/4*0.040^2; % m^2
cylinder_A_B = cylinder_A_A - pi/4*0.025^2; % m^2
cylinder_piston_stroke = 8; % m
cylinder_x0 = 0.1; % m
valve_max_voltage = 10; % V
valve_actuator_time_constant = 0.002; % s
valve_max_orifice_area = 40/60000/(0.7*sqrt(2*35e5/844.4)) +0.45/60000/(0.7*sqrt(2*50e5/844.4)); % m^2
valve_leakage_area = 0.45/60000/(0.7*sqrt(2*50e5/844.4)); % m^2
valve_discharge_coefficient = 0.7; % -
valve_critical_reynolds_number = 12; % -
prv_pressure_difference = 200e5; % Pa

cylinder_mass = 1500; % kg
g = 9.80665; % N/kg

pipe_id = 0.015; % m
pipe_length = 8; % m

relay_switch_on_point = 7; % V
relay_switch_off_point = 1; % V
