%Leitura do conjunto de dados em planilhas do excel
mm11_canal1 = xlsread('F0000CH1.xlsx');
mm11_canal2 = xlsread('F0000CH2.xlsx');
mm12_canal1 = xlsread('F0001CH1.xlsx');
mm12_canal2 = xlsread('F0001CH2.xlsx');
mm13_canal1 = xlsread('F0002CH1.xlsx');
mm13_canal2 = xlsread('F0002CH2.xlsx');
mm14_canal1 = xlsread('F0003CH1.xlsx');
mm14_canal2 = xlsread('F0003CH2.xlsx');
mm15_canal1 = xlsread('F0004CH1.xlsx');
mm15_canal2 = xlsread('F0004CH2.xlsx');
mm16_canal1 = xlsread('F0005CH1.xlsx');
mm16_canal2 = xlsread('F0005CH2.xlsx');
mm17_canal1 = xlsread('F0006CH1.xlsx');
mm17_canal2 = xlsread('F0006CH2.xlsx');
mm18_canal1 = xlsread('F0007CH1.xlsx');
mm18_canal2 = xlsread('F0007CH2.xlsx');
mm19_canal1 = xlsread('F0008CH1.xlsx');
mm19_canal2 = xlsread('F0008CH2.xlsx');
mm20_canal1 = xlsread('F0009CH1.xlsx');
mm20_canal2 = xlsread('F0009CH2.xlsx');

mm21_canal1 = xlsread('F0010CH1.xlsx');
mm21_canal2 = xlsread('F0010CH2.xlsx');
mm22_canal1 = xlsread('F0011CH1.xlsx');
mm22_canal2 = xlsread('F0011CH2.xlsx');
mm23_canal1 = xlsread('F0012CH1.xlsx');
mm23_canal2 = xlsread('F0012CH2.xlsx');
mm24_canal1 = xlsread('F0013CH1.xlsx');
mm24_canal2 = xlsread('F0013CH2.xlsx');
mm25_canal1 = xlsread('F0014CH1.xlsx');
mm25_canal2 = xlsread('F0014CH2.xlsx');
mm26_canal1 = xlsread('F0015CH1.xlsx');
mm26_canal2 = xlsread('F0015CH2.xlsx');
mm27_canal1 = xlsread('F0016CH1.xlsx');
mm27_canal2 = xlsread('F0016CH2.xlsx');
mm28_canal1 = xlsread('F0017CH1.xlsx');
mm28_canal2 = xlsread('F0017CH2.xlsx');
mm29_canal1 = xlsread('F0018CH1.xlsx');
mm29_canal2 = xlsread('F0018CH2.xlsx');
mm30_canal1 = xlsread('F0019CH1.xlsx');
mm30_canal2 = xlsread('F0019CH2.xlsx');

mm31_canal1 = xlsread('F0020CH1.xlsx');
mm31_canal2 = xlsread('F0020CH2.xlsx');
mm32_canal1 = xlsread('F0021CH1.xlsx');
mm32_canal2 = xlsread('F0021CH2.xlsx');
mm33_canal1 = xlsread('F0022CH1.xlsx');
mm33_canal2 = xlsread('F0022CH2.xlsx');
mm34_canal1 = xlsread('F0023CH1.xlsx');
mm34_canal2 = xlsread('F0023CH2.xlsx');
mm35_canal1 = xlsread('F0024CH1.xlsx');
mm35_canal2 = xlsread('F0024CH2.xlsx');
mm36_canal1 = xlsread('F0025CH1.xlsx');
mm36_canal2 = xlsread('F0025CH2.xlsx');
mm37_canal1 = xlsread('F0026CH1.xlsx');
mm37_canal2 = xlsread('F0026CH2.xlsx');
mm38_canal1 = xlsread('F0027CH1.xlsx');
mm38_canal2 = xlsread('F0027CH2.xlsx');
mm39_canal1 = xlsread('F0028CH1.xlsx');
mm39_canal2 = xlsread('F0028CH2.xlsx');
mm40_canal1 = xlsread('F0029CH1.xlsx');
mm40_canal2 = xlsread('F0029CH2.xlsx');

mm41_canal1 = xlsread('F0030CH1.xlsx');
mm41_canal2 = xlsread('F0030CH2.xlsx');
mm42_canal1 = xlsread('F0031CH1.xlsx');
mm42_canal2 = xlsread('F0031CH2.xlsx');
mm43_canal1 = xlsread('F0032CH1.xlsx');
mm43_canal2 = xlsread('F0032CH2.xlsx');
mm44_canal1 = xlsread('F0033CH1.xlsx');
mm44_canal2 = xlsread('F0033CH2.xlsx');
mm45_canal1 = xlsread('F0034CH1.xlsx');
mm45_canal2 = xlsread('F0034CH2.xlsx');
mm46_canal1 = xlsread('F0035CH1.xlsx');
mm46_canal2 = xlsread('F0035CH2.xlsx');
mm47_canal1 = xlsread('F0036CH1.xlsx');
mm47_canal2 = xlsread('F0036CH2.xlsx');
mm48_canal1 = xlsread('F0037CH1.xlsx');
mm48_canal2 = xlsread('F0037CH2.xlsx');
mm49_canal1 = xlsread('F0038CH1.xlsx');
mm49_canal2 = xlsread('F0038CH2.xlsx');
mm50_canal1 = xlsread('F0039CH1.xlsx');
mm50_canal2 = xlsread('F0039CH2.xlsx');


% Figures
subplot(1,2,1);
plot(m11_canal1);
xlabel('time(s)');
ylabel('Voltage (V)');
subplot(1,2,2);
plot(m11_canal2);
xlabel('time(s)');
ylabel('Voltage (V)');

subplot(1,2,1);
plot(m21_canal1);
xlabel('time(s)');
ylabel('Voltage (V)');
subplot(1,2,2);
plot(m21_canal2);
xlabel('time(s)');
ylabel('Voltage (V)');

subplot(1,2,1);
plot(m31_canal1);
xlabel('time(s)');
ylabel('Voltage (V)');
subplot(1,2,2);
plot(m31_canal2);
xlabel('time(s)');
ylabel('Voltage (V)');

subplot(1,2,1);
plot(m41_canal1);
xlabel('time(s)');
ylabel('Voltage (V)');
subplot(1,2,2);
plot(m41_canal2);
xlabel('time(s)');
ylabel('Voltage (V)');



%ROI
timeLimits = [1251 1551]; % samples
mm11_canal1_2_ROI = mm11_canal1(:,2);
mm11_canal1_2_ROI = mm11_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm11_canal2_2_ROI = mm11_canal2(:,2);
mm11_canal2_2_ROI = mm11_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm12_canal1_2_ROI = mm12_canal1(:,2);
mm12_canal1_2_ROI = mm12_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm12_canal2_2_ROI = mm12_canal2(:,2);
mm12_canal2_2_ROI = mm12_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm13_canal1_2_ROI = mm13_canal1(:,2);
mm13_canal1_2_ROI = mm13_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm13_canal2_2_ROI = mm13_canal2(:,2);
mm13_canal2_2_ROI = mm13_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm14_canal1_2_ROI = mm14_canal1(:,2);
mm14_canal1_2_ROI = mm14_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm14_canal2_2_ROI = mm14_canal2(:,2);
mm14_canal2_2_ROI = mm14_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm15_canal1_2_ROI = mm15_canal1(:,2);
mm15_canal1_2_ROI = mm15_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm15_canal2_2_ROI = mm15_canal2(:,2);
mm15_canal2_2_ROI = mm15_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm16_canal1_2_ROI = mm16_canal1(:,2);
mm16_canal1_2_ROI = mm16_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm16_canal2_2_ROI = mm16_canal2(:,2);
mm16_canal2_2_ROI = mm16_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm17_canal1_2_ROI = mm17_canal1(:,2);
mm17_canal1_2_ROI = mm17_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm17_canal2_2_ROI = mm17_canal2(:,2);
mm17_canal2_2_ROI = mm17_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm18_canal1_2_ROI = mm18_canal1(:,2);
mm18_canal1_2_ROI = mm18_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm18_canal2_2_ROI = mm18_canal2(:,2);
mm18_canal2_2_ROI = mm18_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm19_canal1_2_ROI = mm19_canal1(:,2);
mm19_canal1_2_ROI = mm19_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm19_canal2_2_ROI = mm19_canal2(:,2);
mm19_canal2_2_ROI = mm19_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm20_canal1_2_ROI = mm20_canal1(:,2);
mm20_canal1_2_ROI = mm20_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm20_canal2_2_ROI = mm20_canal2(:,2);
mm20_canal2_2_ROI = mm20_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm21_canal1_2_ROI = mm21_canal1(:,2);
mm21_canal1_2_ROI = mm21_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm21_canal2_2_ROI = mm21_canal2(:,2);
mm21_canal2_2_ROI = mm21_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm22_canal1_2_ROI = mm22_canal1(:,2);
mm22_canal1_2_ROI = mm22_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm22_canal2_2_ROI = mm22_canal2(:,2);
mm22_canal2_2_ROI = mm22_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm23_canal1_2_ROI = mm23_canal1(:,2);
mm23_canal1_2_ROI = mm23_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm23_canal2_2_ROI = mm23_canal2(:,2);
mm23_canal2_2_ROI = mm23_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm24_canal1_2_ROI = mm24_canal1(:,2);
mm24_canal1_2_ROI = mm24_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm24_canal2_2_ROI = mm24_canal2(:,2);
mm24_canal2_2_ROI = mm24_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm25_canal1_2_ROI = mm25_canal1(:,2);
mm25_canal1_2_ROI = mm25_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm25_canal2_2_ROI = mm25_canal2(:,2);
mm25_canal2_2_ROI = mm25_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm26_canal1_2_ROI = mm26_canal1(:,2);
mm26_canal1_2_ROI = mm26_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm26_canal2_2_ROI = mm26_canal2(:,2);
mm26_canal2_2_ROI = mm26_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm27_canal1_2_ROI = mm27_canal1(:,2);
mm27_canal1_2_ROI = mm27_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm27_canal2_2_ROI = mm27_canal2(:,2);
mm27_canal2_2_ROI = mm27_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm28_canal1_2_ROI = mm28_canal1(:,2);
mm28_canal1_2_ROI = mm28_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm28_canal2_2_ROI = mm28_canal2(:,2);
mm28_canal2_2_ROI = mm28_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm29_canal1_2_ROI = mm29_canal1(:,2);
mm29_canal1_2_ROI = mm29_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm29_canal2_2_ROI = mm29_canal2(:,2);
mm29_canal2_2_ROI = mm29_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm30_canal1_2_ROI = mm30_canal1(:,2);
mm30_canal1_2_ROI = mm30_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm30_canal2_2_ROI = mm30_canal2(:,2);
mm30_canal2_2_ROI = mm30_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm31_canal1_2_ROI = mm31_canal1(:,2);
mm31_canal1_2_ROI = mm31_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm31_canal2_2_ROI = mm31_canal2(:,2);
mm31_canal2_2_ROI = mm31_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm32_canal1_2_ROI = mm32_canal1(:,2);
mm32_canal1_2_ROI = mm32_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm32_canal2_2_ROI = mm32_canal2(:,2);
mm32_canal2_2_ROI = mm32_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm33_canal1_2_ROI = mm33_canal1(:,2);
mm33_canal1_2_ROI = mm33_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm33_canal2_2_ROI = mm33_canal2(:,2);
mm33_canal2_2_ROI = mm33_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm34_canal1_2_ROI = mm34_canal1(:,2);
mm34_canal1_2_ROI = mm34_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm34_canal2_2_ROI = mm34_canal2(:,2);
mm34_canal2_2_ROI = mm34_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm35_canal1_2_ROI = mm35_canal1(:,2);
mm35_canal1_2_ROI = mm35_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm35_canal2_2_ROI = mm35_canal2(:,2);
mm35_canal2_2_ROI = mm35_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm36_canal1_2_ROI = mm36_canal1(:,2);
mm36_canal1_2_ROI = mm36_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm36_canal2_2_ROI = mm36_canal2(:,2);
mm36_canal2_2_ROI = mm36_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm37_canal1_2_ROI = mm37_canal1(:,2);
mm37_canal1_2_ROI = mm37_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm37_canal2_2_ROI = mm37_canal2(:,2);
mm37_canal2_2_ROI = mm37_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm38_canal1_2_ROI = mm38_canal1(:,2);
mm38_canal1_2_ROI = mm38_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm38_canal2_2_ROI = mm38_canal2(:,2);
mm38_canal2_2_ROI = mm38_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm39_canal1_2_ROI = mm39_canal1(:,2);
mm39_canal1_2_ROI = mm39_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm39_canal2_2_ROI = mm39_canal2(:,2);
mm39_canal2_2_ROI = mm39_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm40_canal1_2_ROI = mm40_canal1(:,2);
mm40_canal1_2_ROI = mm40_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm40_canal2_2_ROI = mm40_canal2(:,2);
mm40_canal2_2_ROI = mm40_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm41_canal1_2_ROI = mm41_canal1(:,2);
mm41_canal1_2_ROI = mm41_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm41_canal2_2_ROI = mm41_canal2(:,2);
mm41_canal2_2_ROI = mm41_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm42_canal1_2_ROI = mm42_canal1(:,2);
mm42_canal1_2_ROI = mm42_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm42_canal2_2_ROI = mm42_canal2(:,2);
mm42_canal2_2_ROI = mm42_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm43_canal1_2_ROI = mm43_canal1(:,2);
mm43_canal1_2_ROI = mm43_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm43_canal2_2_ROI = mm43_canal2(:,2);
mm43_canal2_2_ROI = mm43_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm44_canal1_2_ROI = mm44_canal1(:,2);
mm44_canal1_2_ROI = mm44_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm44_canal2_2_ROI = mm44_canal2(:,2);
mm44_canal2_2_ROI = mm44_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm45_canal1_2_ROI = mm45_canal1(:,2);
mm45_canal1_2_ROI = mm45_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm45_canal2_2_ROI = mm45_canal2(:,2);
mm45_canal2_2_ROI = mm45_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm46_canal1_2_ROI = mm46_canal1(:,2);
mm46_canal1_2_ROI = mm46_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm46_canal2_2_ROI = mm46_canal2(:,2);
mm46_canal2_2_ROI = mm46_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm47_canal1_2_ROI = mm47_canal1(:,2);
mm47_canal1_2_ROI = mm47_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm47_canal2_2_ROI = mm47_canal2(:,2);
mm47_canal2_2_ROI = mm47_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm48_canal1_2_ROI = mm48_canal1(:,2);
mm48_canal1_2_ROI = mm48_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm48_canal2_2_ROI = mm48_canal2(:,2);
mm48_canal2_2_ROI = mm48_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm49_canal1_2_ROI = mm49_canal1(:,2);
mm49_canal1_2_ROI = mm49_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm49_canal2_2_ROI = mm49_canal2(:,2);
mm49_canal2_2_ROI = mm49_canal2_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1551]; % samples
mm50_canal1_2_ROI = mm50_canal1(:,2);
mm50_canal1_2_ROI = mm50_canal1_2_ROI(timeLimits(1):timeLimits(2));
timeLimits = [1251 1851]; % samples
mm50_canal2_2_ROI = mm50_canal2(:,2);
mm50_canal2_2_ROI = mm50_canal2_2_ROI(timeLimits(1):timeLimits(2));

%Calculo RMS de cada sinal feito na Toolbox "Signal Analyzer" no Matlab;
