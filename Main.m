% Modeling & Simulation
% Antony Xuan - 2024 - INRO. UdG - CUCEI

% ODE45(function - time of simulation(s) - initial condition, input) 
time = 0.01;
[t,x] = ode45(@DCConverter,[0 time], [0 0]);

figure(1)
plot(t,x(:,1)); grid on
title("Inductor Current");
xlabel("Time"); ylabel("[A]");

%GRAFICA 2

figure(2)
plot(t,x(:,2)); grid on
title("Capacitor Voltage");
xlabel("Time"); ylabel("[V]");