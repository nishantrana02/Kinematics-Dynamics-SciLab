// Singularities of a 2-Link Manipulator
theta1 = 0 * (%pi / 180);
theta2 = 180 * (%pi / 180);

L1 = 1;
L2 = 1;

J = [-L1*sin(theta1) - L2*sin(theta1 + theta2), -L2*sin(theta1 + theta2);
      L1*cos(theta1) + L2*cos(theta1 + theta2),  L2*cos(theta1 + theta2)];

det_J = det(J);

disp(det_J);
