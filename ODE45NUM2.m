[t, w] = ode45(@MMT, [0 10], [0, 0,0, 0]);

% Graficar resultados
figure(1);
plot(t, w); % Graficar la primera variable de estado
%xlabel('Tiempo (s)');
%ylabel('Estado 1');
%title('Solución de la EDO');