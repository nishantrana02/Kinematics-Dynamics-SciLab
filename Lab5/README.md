# Lab 5: Forward and Inverse Kinematics in Scilab

This lab focuses on forward and inverse kinematics for different robotic manipulators.

---

## **Problem 1: Forward Kinematics for 2-Link Planar Manipulator**
### **Formula:**
$$
x = L_1 \cos(\theta_1) + L_2 \cos(\theta_1 + \theta_2)
$$
$$
y = L_1 \sin(\theta_1) + L_2 \sin(\theta_1 + \theta_2)
$$

### **Description:**  
Compute the **end-effector position** for a **2-link planar manipulator** using forward kinematics.

---

## **Problem 2: Forward Kinematics for 3-Link Planar Manipulator**
### **Formula:**
$$
x = L_1 \cos(\theta_1) + L_2 \cos(\theta_1 + \theta_2) + L_3 \cos(\theta_1 + \theta_2 + \theta_3)
$$
$$
y = L_1 \sin(\theta_1) + L_2 \sin(\theta_1 + \theta_2) + L_3 \sin(\theta_1 + \theta_2 + \theta_3)
$$

### **Description:**  
Compute the **end-effector position** for a **3-link planar manipulator** using forward kinematics.

---

## **Problem 3: Plot End-Effector Path for Varying Theta1 and Theta2**
### **Formula:**
$$
(x, y) = f(\theta_1, \theta_2)
$$

### **Description:**  
Plot the **end-effector trajectory** by varying **θ₁ and θ₂** for a **2-link planar manipulator**.

---

## **Problem 4: Inverse Kinematics for 2-Link Manipulator**
### **Formula:**
$$
\cos(\theta_2) = \frac{x^2 + y^2 - L_1^2 - L_2^2}{2 L_1 L_2}
$$
$$
\theta_2 = \tan^{-1}\left(\frac{\sqrt{1 - \cos^2(\theta_2)}}{\cos(\theta_2)}\right)
$$
$$
\theta_1 = \tan^{-1}\left(\frac{y}{x}\right) - \tan^{-1}\left(\frac{L_2 \sin(\theta_2)}{L_1 + L_2 \cos(\theta_2)}\right)
$$

### **Description:**  
Compute the **joint angles (θ₁, θ₂)** for a **2-link planar manipulator** using inverse kinematics.

---

## **How to Use**
1. Refer to the **Scilab script files** in this directory for implementations.
2. Use **Scilab** to execute the scripts and verify the results.

---
