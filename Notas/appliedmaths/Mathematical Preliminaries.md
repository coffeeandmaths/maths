# 🔁 Differential Equations Refresh Checklist (Pre-Laplace)

## 🎯 Goal

Before mastering Laplace transforms, review the core concepts of **Ordinary Differential Equations (ODEs)** that Laplace is designed to solve — particularly **linear ODEs with initial conditions** common in engineering systems.

---

## 📚 Structure

You will refresh the following **6 essential topics**, each paired with **why it matters** for Laplace and modeling.

---

## ✅ 1. First-Order Linear ODEs

### Concept:
Solve:
$$
\frac{dy}{dt} + p(t)y = q(t)
$$

### Method:
- Integrating factor
- Exponential solution form

### Why It Matters:
Models basic systems like:
- Charging a capacitor
- Thermal cooling
- Exponential decay

📌 **Laplace handles these by converting derivatives into algebraic terms.**

---

## ✅ 2. Second-Order Constant-Coefficient ODEs

### Concept:
$$
a \frac{d^2y}{dt^2} + b \frac{dy}{dt} + c y = f(t)
$$

### Method:
- Characteristic equation
- General + particular solution
- Damping: underdamped / overdamped / critically damped

### Why It Matters:
Models:
- RLC circuits
- Mass-spring-damper
- Resonance and oscillation

📌 **Laplace transforms let you avoid solving this manually by algebraic inversion.**

---

## ✅ 3. Initial Value Problems (IVPs)

### Example:
Given:
$$
y'' + 2y' + y = 0, \quad y(0) = 1, \quad y'(0) = 0
$$

### Why It Matters:
Initial conditions are built *into* Laplace:
$$
\mathcal{L}\{y'\} = sY(s) - y(0), \quad \mathcal{L}\{y''\} = s^2Y(s) - sy(0) - y'(0)
$$

📌 **This is where Laplace transforms shine: they make ICs part of the equation automatically.**

---

## ✅ 4. Piecewise Functions: Heaviside & Dirac Delta

### Concept:
$$
u_a(t) = \begin{cases}
0, & t < a \\
1, & t \geq a
\end{cases}, \quad
\delta(t - a) = \text{impulse at } t = a
$$

### Why It Matters:
Many real-world inputs are:
- Sudden switches (step)
- Instant kicks (impulse)

Laplace transforms these easily:
$$
\mathcal{L}\{u_a(t)\} = \frac{e^{-as}}{s}, \quad
\mathcal{L}\{\delta(t - a)\} = e^{-as}
$$

📌 **They let you model and solve real-time responses elegantly.**

---

## ✅ 5. Linear Systems of ODEs

### Concept:
$$
\begin{cases}
x'(t) = ax + by \\
y'(t) = cx + dy
\end{cases}
$$

### Why It Matters:
- Laplace lets you decouple and solve
- Leads to transfer functions for MIMO (multi-input/multi-output) systems

📌 **Many control systems and signal networks involve multiple interacting signals.**

---

## ✅ 6. Homogeneous vs. Nonhomogeneous Equations

### Concept:
- Homogeneous: Right-hand side is zero
- Nonhomogeneous: Input or forcing function present

### Methods:
- Method of undetermined coefficients
- Variation of parameters

### Why It Matters:
Laplace can solve both by transforming to:
$$
\text{(algebraic equation in } Y(s) \text{)} = \mathcal{L}\{ \text{input} \}
$$

---

## 📆 Suggested Weekly Plan (Flexible)

| Day(s) | Topic |
|--------|-------|
| 1      | First-order ODEs & integrating factor |
| 2–3    | Second-order ODEs: damping & solution types |
| 4      | Initial value problems & physical meaning |
| 5      | Heaviside, delta functions, inputs |
| 6      | Systems of ODEs |
| 7      | Summary + example solved manually and then via Laplace |

---

## 🧠 Final Step: Return to Laplace

Once this checklist is complete, return to:

- Computing Laplace integrals
- Understanding their meaning
- Building transfer functions from ODEs
- Simulating time-domain responses from $F(s)$

---

Let me know if you’d like exercises or a book chapter reference list to go with this!
