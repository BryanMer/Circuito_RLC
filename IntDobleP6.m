[t,x]=ode45(@DobleP6, [0 0.01], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Voltaje Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");
