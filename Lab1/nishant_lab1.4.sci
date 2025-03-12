theta1=30*(%pi/180);
theta2=0*(%pi/180);
Rz1=[cos(theta1) -sin(theta1) 0; sin(theta1) cos(theta1) 0; 0 0 1];
Rz2=[cos(theta2) -sin(theta2) 0; sin(theta2) cos(theta2) 0; 0 0 1];
R=Rz1*Rz2;
a=[0.1; 0; 0.3]; // Initial coordinates
C=R*a;
disp(C)
