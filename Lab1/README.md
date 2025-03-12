# Lab 1: Rotation Matrices in Scilab

This lab covers rotation matrices and coordinate transformations. The problems involve computing rotation matrices for different angles and applying them to points in 3D space.

---

## **Problem 1: Rotation Matrix for θ = 0°**
### **Formula:**
$$
R = R_x \times R_y \times R_z
$$

### **Description:**  
Find the rotation matrix when no rotation is applied (θ = 0°).

---

## **Problem 2: Rotation Matrix for θ = 45°**
### **Formula:**
$$
R = Rz * Ry * Rx
$$

### **Description:**  
Find the rotation matrix when the object is rotated by **45°**.

---

## **Problem 3: Sequential Rotation (30° about X, 45° about Y, 60° about Z)**
### **Formula:**
$$
R = Rz(60°) * Ry(45°) * Rx(30°)
$$

### **Description:**  
Find the resulting rotation matrix when applying **sequential rotations** about the **X, Y, and Z axes**.

---

## **Problem 4: Coordinate Transformation after Rotation Along Z-axis**
### **Formula:**
$$
C = R * P
$$

### **Description:**  
Compute the new coordinates of a point **after rotation along the Z-axis** for the following cases:
- **Case 1:** θ₁ = 30°, θ₂ = 0°
- **Case 2:** θ₁ = 0°, θ₂ = 30°
- **Case 3:** θ₁ = 45°, θ₂ = 45°
- **Case 4:** θ₁ = 90°, θ₂ = 90°

---

## **How to Use**
1. Refer to the **Scilab script files** in this directory for implementations.
2. Use **Scilab** to execute the scripts and verify the results.


