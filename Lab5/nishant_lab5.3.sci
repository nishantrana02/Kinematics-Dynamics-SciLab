// Plot End-Effector Path for Varying Theta1 and Theta2
theta1 = (0:5:90) * (%pi / 180);
theta2 = (0:5:90) * (%pi / 180);

L1 = 1;
L2 = 1;

x = [];
y = [];

for i = 1:length(theta1)
    for j = 1:length(theta2)
        x(end+1) = L1 * cos(theta1(i)) + L2 * cos(theta1(i) + theta2(j));
        y(end+1) = L1 * sin(theta1(i)) + L2 * sin(theta1(i) + theta2(j));
    end
end

plot(x, y);
