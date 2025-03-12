# Lab 7: Trajectory Planning and Motion Control in Scilab

This lab focuses on trajectory planning and motion control for robotic manipulators using cubic and quintic polynomials.

---

## **Problem 1: Cubic Polynomial Trajectory Planning**
### **Formula:**
$$
\theta(t) = a_0 + a_1 t + a_2 t^2 + a_3 t^3
$$

### **Description:**  
Compute joint angles using **cubic polynomial interpolation** for a robotic manipulator.

---

## **Problem 2: Velocity Profile for Cubic Trajectory**
### **Formula:**
$$
\dot{\theta}(t) = a_1 + 2 a_2 t + 3 a_3 t^2
$$

### **Description:**  
Determine the **velocity profile** from the cubic trajectory equation.

---

## **Problem 3: Acceleration Profile for Cubic Trajectory**
### **Formula:**
$$
\ddot{\theta}(t) = 2 a_2 + 6 a_3 t
$$

### **Description:**  
Compute the **acceleration profile** from the cubic trajectory equation.

---

## **Problem 4: Quintic Polynomial Trajectory Planning**
### **Formula:**
$$
\theta(t) = a_0 + a_1 t + a_2 t^2 + a_3 t^3 + a_4 t^4 + a_5 t^5
$$

### **Description:**  
Compute joint angles using **quintic polynomial interpolation** for a robotic manipulator.

---

## **Problem 5: Velocity Profile for Quintic Trajectory**
### **Formula:**
$$
\dot{\theta}(t) = a_1 + 2 a_2 t + 3 a_3 t^2 + 4 a_4 t^3 + 5 a_5 t^4
$$

### **Description:**  
Determine the **velocity profile** from the quintic trajectory equation.

---

## **Problem 6: Acceleration Profile for Quintic Trajectory**
### **Formula:**
$$
\ddot{\theta}(t) = 2 a_2 + 6 a_3 t + 12 a_4 t^2 + 20 a_5 t^3
$$

### **Description:**  
Compute the **acceleration profile** from the quintic trajectory equation.

---

## **How to Use**
1. Refer to the **Scilab script files** in this directory for implementations.
2. Use **Scilab** to execute the scripts and verify the results.

---

