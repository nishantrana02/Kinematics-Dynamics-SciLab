theta1 = (5:5:30) * (%pi / 180);
theta2 = (10:10:60) * (%pi / 180);
t = 0:1:5;

for i = 1:length(theta1)
    R1 = [cos(theta1(i)) -sin(theta1(i)) 0 1;
          sin(theta1(i)) cos(theta1(i)) 0 2;
          0 0 1 0;
          0 0 0 1];
    R2 = [cos(theta2(i)) -sin(theta2(i)) 0 1;
          sin(theta2(i)) cos(theta2(i)) 0 2;
          0 0 1 0;
          0 0 0 1];
    R = R2 * R1;
    P = [2; 2.5; 0; 1];
    C = R * P;
    plot(C, t(i));
end
