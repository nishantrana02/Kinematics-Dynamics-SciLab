// Forward Kinematics for 3-Link Manipulator with Varying Theta
theta1 = (0:10:90) * (%pi / 180);
theta2 = (0:10:90) * (%pi / 180);
theta3 = (0:10:90) * (%pi / 180);

L1 = 1;
L2 = 1;
L3 = 1;

x = [];
y = [];

for i = 1:length(theta1)
    for j = 1:length(theta2)
        for k = 1:length(theta3)
            x(end+1) = L1 * cos(theta1(i)) + L2 * cos(theta1(i) + theta2(j)) + L3 * cos(theta1(i) + theta2(j) + theta3(k));
            y(end+1) = L1 * sin(theta1(i)) + L2 * sin(theta1(i) + theta2(j)) + L3 * sin(theta1(i) + theta2(j) + theta3(k));
        end
    end
end

plot(x, y);
