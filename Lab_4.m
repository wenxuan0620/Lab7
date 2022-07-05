x = [0:1:10];
y = 2*exp(-0.2*x);
plot(x, y, '--c*', 'LineWidth', 3, 'MarkerSize', 10, 'MarkerEdgeColor', 'b')

title('Task')
xlabel('Range')
ylabel('Function')
legend('2*exp(-0.2*x)')
grid on