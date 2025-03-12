// Velocity of End-Effector using Jacobian
theta1 = 45 * (%pi / 180);
theta2 = 30 * (%pi / 180);

L1 = 1;
L2 = 1;

J = [-L1*sin(theta1) - L2*sin(theta1 + theta2), -L2*sin(theta1 + theta2);
      L1*cos(theta1) + L2*cos(theta1 + theta2),  L2*cos(theta1 + theta2)];

theta_dot = [0.1; 0.2]; // Angular velocities

velocity = J * theta_dot;

disp(velocity);
