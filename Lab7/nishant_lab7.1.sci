// DH Parameter Table for Kinova Gen 3 Lite Manipulator
theta1 = (1:1:30) * (%pi / 180);
theta2 = 60 * (%pi / 180);
theta3 = 60 * (%pi / 180);
theta4 = 60 * (%pi / 180);
theta5 = 60 * (%pi / 180);
theta6 = 60 * (%pi / 180);

d1 = 1; d2 = 1; d3 = 1; d4 = 1; d5 = 1; d6 = 1;

for i = 1:length(theta1)
    T1 = [cos(theta1(i)) -sin(theta1(i)) 0 0;
          sin(theta1(i)) cos(theta1(i)) 0 0;
          0 0 1 d1;
          0 0 0 1];

    T2 = [cos(theta2) -sin(theta2) 0 1;
          sin(theta2) cos(theta2) 0 0;
          0 0 1 d2;
          0 0 0 1];

    T3 = [cos(theta3) -sin(theta3) 0 0;
          sin(theta3) cos(theta3) 0 0;
          0 0 1 d3;
          0 0 0 1];

    T4 = [cos(theta4) -sin(theta4) 0 0;
          sin(theta4) cos(theta4) 0 0;
          0 0 1 d4;
          0 0 0 1];

    T5 = [cos(theta5) -sin(theta5) 0 0;
          sin(theta5) cos(theta5) 0 0;
          0 0 1 d5;
          0 0 0 1];

    T6 = [cos(theta6) -sin(theta6) 0 0;
          sin(theta6) cos(theta6) 0 0;
          0 0 1 d6;
          0 0 0 1];

    T = T6 * T5 * T4 * T3 * T2 * T1;
    disp(T);
end

