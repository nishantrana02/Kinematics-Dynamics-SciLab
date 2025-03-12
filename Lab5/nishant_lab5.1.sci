// Forward Kinematics for 2-Link Planar Manipulator
theta1 = 45 * (%pi / 180);
theta2 = 30 * (%pi / 180);

L1 = 1;
L2 = 1;

x = L1 * cos(theta1) + L2 * cos(theta1 + theta2);
y = L1 * sin(theta1) + L2 * sin(theta1 + theta2);

disp([x; y]);
