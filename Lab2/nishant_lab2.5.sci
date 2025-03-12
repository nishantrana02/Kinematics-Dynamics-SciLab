theta6 = 7 * (%pi / 180);

R6 = [cos(theta6) -sin(theta6) 0; sin(theta6) cos(theta6) 0; 0 0 1];

R = R6 * R5 * R4 * R3 * R2 * R1;
C = R * P1;

disp(C);
