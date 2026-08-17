
CA0 = 1;
CB0 = 2;
CC0 = 0;
CD0 = 0;

x0 = [CA0; CB0; CC0; CD0];

k1 = 1.0;
k2 = 0.5;


z_end = 10;

[v, x] = ode45(@s9tut6_1f, [0 z_end], x0, [], k1, k2);

figure
plot(v, x(:,1), 'LineWidth', 1.5); hold on
plot(v, x(:,2), 'LineWidth', 1.5)
plot(v, x(:,3), 'LineWidth', 1.5)
plot(v, x(:,4), 'LineWidth', 1.5)
hold off

xlabel('Reactor Length (z)')
ylabel('Concentration')
title('Concentration Profiles in Plug Flow Reactor')

legend('C_A','C_B','C_C','C_D','Location','best')
grid on
