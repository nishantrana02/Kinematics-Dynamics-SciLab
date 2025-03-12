// DH Parameter Table for KUKA KR60 Manipulator
theta1 = 0 * (%pi / 180);
theta2 = 0 * (%pi / 180);
theta3 = 0 * (%pi / 180);
theta4 = 0 * (%pi / 180);
theta5 = 0 * (%pi / 180);
theta6 = 0 * (%pi / 180);

d1 = 815; d2 = 0; d3 = 0; d4 = 820; d5 = 0; d6 = 170;

T1 = [cos(theta1) -sin(theta1) 0 0;
      sin(theta1) cos(theta1) 0 0;
      0 0 1 d1;
      0 0 0 1];

T2 = [cos(theta2) -sin(theta2) 0 350;
      sin(theta2) cos(theta2) 0 0;
      0 0 1 0;
      0 0 0 1];

T3 = [cos(theta3) -sin(theta3) 0 850;
      sin(theta3) cos(theta3) 0 0;
      0 0 1 0;
      0 0 0 1];

T4 = [cos(theta4) -sin(theta4) 0 145;
      sin(theta4) cos(theta4) 0 0;
      0 0 1 d4;
      0 0 0 1];

T5 = [cos(theta5) -sin(theta5) 0 0;
      sin(theta5) cos(theta5) 0 0;
      0 0 1 0;
      0 0 0 1];

T6 = [cos(theta6) -sin(theta6) 0 0;
      sin(theta6) cos(theta6) 0 0;
      0 0 1 d6;
      0 0 0 1];

T = T6 * T5 * T4 * T3 * T2 * T1;
disp(T);
