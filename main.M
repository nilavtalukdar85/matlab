% Define the x-axis values
x = 0:0.01:2*pi;

% Calculate the y values for each function
y1 = 2*cos(x);
y2 = cos(x);
y3 = 0.5*cos(x);

% Plot the functions with different line styles and colors
plot(x, y1, 'r-', x, y2, 'g--', x, y3, 'b:')

% Add labels, title, and legend
xlabel('x');
ylabel('y');
title('Plot of y = 2cos(x), y = cos(x), and y = 0.5cos(x)');
legend('y = 2cos(x)', 'y = cos(x)', 'y = 0.5cos(x)');

% Grid and axis limits
grid on;
axis([0, 2*pi, -2, 2]);
