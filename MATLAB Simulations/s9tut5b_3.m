x0=[2,2,0,0,0,0];

[t,x]= ode45(@s9tut5b_3f,[0 20],x0);

figure;
plot(t,x(:,1),'blue',t,x(:,3),'red',t,x(:,5),'black');
xlabel=('time t (hr)');
ylabel=('concentration C(t)');
legend('CA1','CA2','CA3','Location','best')
