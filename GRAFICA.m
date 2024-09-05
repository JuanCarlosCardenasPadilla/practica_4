%Función ODE45 que resuelve numéricamente:
[t,x]=ode45(@rot_movement,[0 10],[0 2]);

%Gráfica del sistema:
figure(1)
plot(t,x(:,1));