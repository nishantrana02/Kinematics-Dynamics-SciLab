theta=45*(%pi/180); // Converting degrees to radians
Rx=[1 0 0; 0 cos(theta) -sin(theta); 0 sin(theta) cos(theta)];
Ry=[cos(theta) 0 sin(theta); 0 1 0; -sin(theta) 0 cos(theta)];
Rz=[cos(theta) -sin(theta) 0; sin(theta) cos(theta) 0; 0 0 1];
R=Rz*Ry*Rx;
disp(R);
