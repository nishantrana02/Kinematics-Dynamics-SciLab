theta1=30*(%pi/180);
theta2=45*(%pi/180);
theta3=60*(%pi/180);
Rx=[1 0 0; 0 cos(theta1) -sin(theta1); 0 sin(theta1) cos(theta1)];
Ry=[cos(theta2) 0 sin(theta2); 0 1 0; -sin(theta2) 0 cos(theta2)];
Rz=[cos(theta3) -sin(theta3) 0; sin(theta3) cos(theta3) 0; 0 0 1];
R=Rz*Ry*Rx;
disp(R)
