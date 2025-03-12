// Forward Kinematics for 3-Link Planar Manipulator
theta1 = 30 * (%pi / 180);
theta2 = 45 * (%pi / 180);
theta3 = 60 * (%pi / 180);

L1 = 1;
L2 = 1;
L3 = 1;

x = L1 * cos(theta1) + L2 * cos(theta1 + theta2) + L3 * cos(theta1 + theta2 + theta3);
y = L1 * sin(theta1) + L2 * sin(theta1 + theta2) + L3 * sin(theta1 + theta2 + theta3);

disp([x; y]);
