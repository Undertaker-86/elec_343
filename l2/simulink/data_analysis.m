subplot(2,1,1)
plot(out.current.Time, out.current.Data, DisplayName="Simulation")
% xlabel('Time [ms]')
ylabel('Current [A]')
title('10 kHz Current Simulation')

yline(5.65, '--r',DisplayName='Measured Current', LineWidth=2)
legend()
grid on

subplot(2,1,2)
plot(out.omega.Time, out.omega.Data, DisplayName='Simulation')
xlabel('Time [ms]')
ylabel('Omega [rad/s]')
grid on
title('10 kHz Speed Simulation')
yline(1590.00*2*pi/60, '--r',DisplayName='Measured Steady State Speed', LineWidth=2)
legend(Location='best')