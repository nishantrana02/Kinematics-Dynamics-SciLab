# Lab 1: Rotation Matrices in Scilab

This lab covers rotation matrices and coordinate transformations using Scilab. The problems involve computing rotation matrices for different angles and applying them to points in 3D space.

---

## **Problem 1: Rotation Matrix for θ = 0°**
### **Formula:**
R = Rx * Ry * Rz
### **Explanation:**  
This problem calculates the identity rotation matrix when no rotation is applied.

### **Scilab Code:**
```scilab
theta=0;
Rx=[1 0 0; 0 cos(theta) -sin(theta); 0 sin(theta) cos(theta)];
Ry=[cos(theta) 0 sin(theta); 0 1 0; -sin(theta) 0 cos(theta)];
Rz=[cos(theta) -sin(theta) 0; sin(theta) cos(theta) 0; 0 0 1];
R=Rx*Ry*Rz;
disp(R)

## **Problem 2: Rotation Matrix for θ = 45°**
### **Formula:**
R = Rx * Ry * Rz
### **Explanation:**  
This problem finds the rotation matrix when an object is rotated by 45°.
### **Scilab Code:**
```scilab
theta=45*(%pi/180); // Convert degrees to radians
Rx=[1 0 0; 0 cos(theta) -sin(theta); 0 sin(theta) cos(theta)];
Ry=[cos(theta) 0 sin(theta); 0 1 0; -sin(theta) 0 cos(theta)];
Rz=[cos(theta) -sin(theta) 0; sin(theta) cos(theta) 0; 0 0 1];
R=Rz*Ry*Rx;
disp(R)
