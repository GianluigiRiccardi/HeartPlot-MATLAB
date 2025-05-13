% Parametric coordinates of the heart
t = linspace(0, 2*pi, 1000);
x = 16*sin(t).^3;
y = 13*cos(t) - 5*cos(2*t) - 2*cos(3*t) - cos(4*t);

% Plot
figure('Color', 'w');
plot(x, y, 'r', 'LineWidth', 2)
fill(x, y, 'r')  % Red fill
grid on
axis equal
xlabel('X')
ylabel('Y')
title('Heart Plot')
set(gca, 'FontSize', 10)

% Signature in red
annotation('textbox', [0.35, 0.02, 0.3, 0.05], ...
    'String', 'By Gianluigi Riccardi', ...
    'FontSize', 10, ...
    'FontAngle', 'italic', ...
    'HorizontalAlignment', 'center', ...
    'EdgeColor', 'none', ...
    'Color', 'red')
