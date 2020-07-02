figure(1)
plot(time,speed);
title('Time vs Speed');
ylabel('Speed (rpm)');
xlabel('Time (s)');
ylim([500,2500]);
% xlim([0,16]);
grid on
set(findall(gcf,'Type','line'),'LineWidth',2)
set(findall(gcf,'-property','FontSize'),'FontSize',16);

figure(2)
plot(time,lineVoltage);
title('Line to line Voltage');
ylabel('Voltage (V)');
xlabel('Time (s)');
% ylim([1000,1600]);
% xlim([1.9,2.1]);
grid on
set(findall(gcf,'Type','line'),'LineWidth',1)
set(findall(gcf,'-property','FontSize'),'FontSize',16);

% figure(3)
% plot(time,lineCurrent1);
% title('Phase Current');
% ylabel('Amperes (A)');
% xlabel('Time (s)');
% % ylim([1000,16]);
% xlim([7.2, 8]);
% grid on
% set(findall(gcf,'Type','line'),'LineWidth',2)
% set(findall(gcf,'-property','FontSize'),'FontSize',16);

figure(3)
plot(time,I_a);
hold on
plot(time,I_b);
plot(time,I_c);
hold off
legend('I_a','I_b','I_c');
title('Phase Current');
ylabel('Amperes (A)');
xlabel('Time (s)');
% ylim([1000,16]);
% xlim([1.8,2.5]);
grid on
set(findall(gcf,'Type','line'),'LineWidth',1)
set(findall(gcf,'-property','FontSize'),'FontSize',16);

figure(4)
plot(time,I_d);
hold on
plot(time,I_q);
hold off
title('Stator currents in d-q frame');
ylabel('Amperes (A)');
xlabel('Time (s)');
% ylim([1000,16]);
% xlim([1.8,2.7]);
legend(' I_d ', ' I_q ')
grid on
set(findall(gcf,'Type','line'),'LineWidth',1.5)
set(findall(gcf,'-property','FontSize'),'FontSize',16);

% figure(5)
% plot(time,torque);
% title('Torque vs Time');
% ylabel('Torque (Nm)');
% xlabel('Time (s)');
% ylim([1000,16]);
% xlim([7.2, 8]);
% grid on
% set(findall(gcf,'Type','line'),'LineWidth',2)
% set(findall(gcf,'-property','FontSize'),'FontSize',16);

figure(7)
plot(time,elecTorque);
hold on
plot(time,tLoad);
title('Torque vs Time');
ylabel('Torque (Nm)');
xlabel('Time (s)');
legend('T_{em}','T_L'),
% ylim([1000,16]);
% xlim([1.8,2.7]);  
grid on
set(findall(gcf,'Type','line'),'LineWidth',1.5)
set(findall(gcf,'-property','FontSize'),'FontSize',16);

figure(6)
plot(time,DC);
title('DC Link Voltage vs Time');
ylabel('Voltage (V)');
xlabel('Time (s)');
% ylim([1000,16]);
% xlim([1.8,2.7]);  
grid on
set(findall(gcf,'Type','line'),'LineWidth',1.5)
set(findall(gcf,'-property','FontSize'),'FontSize',16);



