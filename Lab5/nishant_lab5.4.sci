// Inverse Kinematics for 2-Link Manipulator
x = 1;
y = 1;

L1 = 1;
L2 = 1;

cos_theta2 = (x^2 + y^2 - L1^2 - L2^2) / (2 * L1 * L2);
theta2 = atan2(sqrt(1 - cos_theta2^2), cos_theta2);

theta1 = atan2(y, x) - atan2(L2 * sin(theta2), L1 + L2 * cos(theta2));

disp([theta1 * (180/%pi); theta2 * (180/%pi)]);
