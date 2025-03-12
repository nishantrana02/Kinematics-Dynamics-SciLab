theta1 = 30 * (%pi / 180);

R1 = [cos(theta1) -sin(theta1) 0 1;
      sin(theta1) cos(theta1) 0 2;
      0 0 1 0;
      0 0 0 1];

P = [2; 2.5; 0; 1];
C = R1 * P;
disp(C);
