# Lab 6: Jacobian and Velocity Kinematics in Scilab

This lab focuses on Jacobian matrices, velocity kinematics, and singularities for robotic manipulators.

---

## **Problem 1: Forward Kinematics for 3-Link Manipulator with Varying Theta**
### **Formula:**
$$
x = L_1 \cos(\theta_1) + L_2 \cos(\theta_1 + \theta_2) + L_3 \cos(\theta_1 + \theta_2 + \theta_3)
$$
$$
y = L_1 \sin(\theta_1) + L_2 \sin(\theta_1 + \theta_2) + L_3 \sin(\theta_1 + \theta_2 + \theta_3)
$$

### **Description:**  
Plot the **end-effector position** for a **3-link manipulator** with varying joint angles.

---

## **Problem 2: Jacobian Matrix for 2-Link Manipulator**
### **Formula:**
$$
J = \begin{bmatrix}
- L_1 \sin(\theta_1) - L_2 \sin(\theta_1 + \theta_2) & -L_2 \sin(\theta_1 + \theta_2) \\
  L_1 \cos(\theta_1) + L_2 \cos(\theta_1 + \theta_2) &  L_2 \cos(\theta_1 + \theta_2)
\end{bmatrix}
$$

### **Description:**  
Compute the **Jacobian matrix** for a **2-link planar manipulator**.

---

## **Problem 3: Velocity of End-Effector using Jacobian**
### **Formula:**
$$
V = J \times \dot{\theta}
$$

### **Description:**  
Compute the **end-effector velocity** using the Jacobian matrix and joint angular velocities.

---

## **Problem 4: Singularities of a 2-Link Manipulator**
### **Formula:**
$$
\det(J) = 0
$$

### **Description:**  
Analyze **singular configurations** where the Jacobian determinant becomes zero.

---

## **How to Use**
1. Refer to the **Scilab script files** in this directory for implementations.
2. Use **Scilab** to execute the scripts and verify the results.

---
