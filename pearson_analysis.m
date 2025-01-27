y = [164,181,211,214,230,245,263,264,265,298,326,355,381,383,428,444,469,476,478,497,506,527,536,536,570,588,595,613,670,673,716,720, 744, 769, 806, 816, 855, 870, 927, 1046];
x = [8.35, 8.67, 8.80, 8.82, 9.20, 9.51, 9.52, 9.71, 9.82, 9.99, 10.18, 10.41, 10.62, 10.88, 11.04, 11.10, 11.11, 11.13, 11.15, 11.38, 11.51, 11.62, 11.67, 11.68, 11.69, 11.92, 12.14, 12.40, 12.55, 12.837, 13.12, 13.63, 13.78, 13.86, 14.08, 14.29, 14.43, 14.55, 14.83, 15.329];


% Criar o gráfico de dispersão figure;
scatter(x, y, 'filled');
hold on;
% Adicionar uma linha de tendência linear
p = polyfit(x, y, 1); % Ajuste linear
yfit = polyval(p, x);
plot(x, yfit, '-r'); % Adicionar rótulos e título
xlabel('V RMS do sensor R15i (mV)');
ylabel('V RMS do sensor piezoelétrico termoformado (mV)');
% Exibir a correlação de Pearson no gráfico
legend('Dados da correlação', 'Ajuste Linear');
grid on
% Combinar as variáveis em uma matriz
% data = [x', y', z']; % Calcular a matriz de correlação de Pearson R = corr(data, 'Type', 'Pearson'); % Exibir a matriz de correlação disp(R);
%Calcular a correlação de Pearson e obter valores p
[R, p_value] = corrcoef(x, y);
% Exibir os resultados
disp('Matriz de Correlação:');
disp(R);
disp('Valores p:');
disp(p_value);
