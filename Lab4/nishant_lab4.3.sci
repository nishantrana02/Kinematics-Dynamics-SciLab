// Plot Graph for DH Parameter of KUKA Robot
theta = (0:5:30) * (%pi / 180);
d = [815, 0, 0, 820, 0, 170];
t = 0:1:5;

for i = 1:length(theta)
    T = [cos(theta(i)) -sin(theta(i)) 0 d(1);
         sin(theta(i)) cos(theta(i)) 0 0;
         0 0 1 d(2);
         0 0 0 1];
    
    plot(T, t(i));
end
