theta1 = (5:5:30) * (%pi / 180);
t = 0:1:5;

for i = 1:length(theta1)
    R1 = [cos(theta1(i)) -sin(theta1(i)) 0 1;
          sin(theta1(i)) cos(theta1(i)) 0 2;
          0 0 1 0;
          0 0 0 1];
    P = [1; 2; 0; 0];
    C = R1 * P;
    plot(C, t(i));
end
