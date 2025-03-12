theta1 = 30 * (%pi / 180);
theta2 = 54 * (%pi / 180);

R1 = [cos(theta1) -sin(theta1) 0; sin(theta1) cos(theta1) 0; 0 0 1];
R2 = [cos(theta2) -sin(theta2) 0; sin(theta2) cos(theta2) 0; 0 0 1];

R = R2 * R1;
P = [1; 2; 0];
C = R * P;

disp(C);
