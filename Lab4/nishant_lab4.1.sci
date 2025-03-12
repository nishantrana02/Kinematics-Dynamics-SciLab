// DH Parameter Table for 2R Robot
theta1 = 0 * (%pi / 180);
theta2 = 0 * (%pi / 180);

L1 = 1;
L2 = 1;

T1 = [cos(theta1) -sin(theta1) 0 0;
      sin(theta1) cos(theta1) 0 0;
      0 0 1 0;
      0 0 0 1];

T2 = [cos(theta2) -sin(theta2) 0 L1*cos(theta2);
      sin(theta2) cos(theta2) 0 L1*sin(theta2);
      0 0 1 0;
      0 0 0 1];

T = T2 * T1;
disp(T);
