theta5 = 11 * (%pi / 180);

R5 = [cos(theta5) -sin(theta5) 0; sin(theta5) cos(theta5) 0; 0 0 1];

R = R5 * R4 * R3 * R2 * R1;
C = R * P1;

disp(C);
