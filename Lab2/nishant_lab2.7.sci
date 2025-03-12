theta1 = 0:1:30;
theta2 = 0:1:30;

for i = 1:length(theta1)
    R1 = [cos(theta1(i)) -sin(theta1(i)) 0; sin(theta1(i)) cos(theta1(i)) 0; 0 0 1];
    R2 = [cos(theta2(i)) -sin(theta2(i)) 0; sin(theta2(i)) cos(theta2(i)) 0; 0 0 1];
    R = R2 * R1;
    plot(R);
end
