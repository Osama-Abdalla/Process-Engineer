T=90:1:190;
f=water_viscosity(T)

plot(T, f, 'b-o', 'LineWidth', 1.5);
xlabel('Temperature (°F)');
ylabel('Viscosity (\f, lb_m/ft·s)');
title('Variation of Water Viscosity with Temperature');
grid on;