// Trajectory Planning for SCARA Robot
d1 = 1;
a1 = 1;
a2 = 1;
d3 = 0.2;
d4 = 0.2;

L1 = Link([0 d1 a1 0]);
L2 = Link([0 0 a2 %pi]);
L3 = Link([0 d3 0 0 1]);
L4 = Link([0 d4 0 0]);

L = list(L1, L2, L3, L4);
scara_robot = SerialLink(L);
scara_robot.name = 'SCARA';

plot_robot(scara_robot, [%pi/3 -%pi/4 0.5 0]);
teach(scara_robot);
