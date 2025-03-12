theta1 = (0:1:30) * (%pi / 180);
t = 0:1:3;

for i = 1:length(theta1)
    R1 = [cos(theta1(i)) -sin(theta1(i)) 0; sin(theta1(i)) cos(theta1(i)) 0; 0 0 1];
    R2 = [t(i); t(i); t(i)];
    plot(R1, R2);
end
