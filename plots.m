%%
% Plotten der Signale
figure;
subplot(2,1,1);
plot(out.c, 'b', 'LineWidth', 0.8); hold on;
plot(out.m_u, 'Color', [0.8, 0.7, 0], 'LineWidth', 1.5);
plot(out.m_v, 'Color', [0, 0.5, 0], 'LineWidth', 1.5);
plot(out.m_w, 'Color', [0.5, 0, 0.5], 'LineWidth', 1.5);
plot(out.m_0, 'r', 'LineWidth', 1.5);
ylim([-1.2, 1.2]);
legend('c', 'm_u','m_v','m_w', 'm_0');

%%
subplot(2,1,2);
plot(out.c, 'b', 'LineWidth', 0.8); hold on;
plot(out.m_u0, 'Color', [0.8, 0.7, 0], 'LineWidth', 1.5);
plot(out.m_v0, 'Color', [0, 0.5, 0], 'LineWidth', 1.5);
plot(out.m_w0, 'Color', [0.5, 0, 0.5], 'LineWidth', 1.5);
legend('c', 'm_{u0}','m_{v0}','m_{w0}');
ylim([-1.2, 1.2]);

 