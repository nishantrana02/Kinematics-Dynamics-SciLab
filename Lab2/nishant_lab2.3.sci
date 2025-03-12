theta4 = 108 * (%pi / 180);

R4 = [cos(theta4) -sin(theta4) 0; sin(theta4) cos(theta4) 0; 0 0 1];

R = R4 * R3 * R2 * R1;
C = R * P1; 

disp(C);
