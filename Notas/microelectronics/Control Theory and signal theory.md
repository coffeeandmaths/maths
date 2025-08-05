# 📐 Control Theory & Signal Conditioning

🧠 Focus: Mathematical modeling, rigorous reasoning, and clean engineering documentation  
🎯 Goal: Professional-grade portfolio for job-readiness (14–16 weeks)  
📚 Main Books:
- **Control Theory**:  
  - Ogata – *Modern Control Engineering*  
  - Kuo – *Automatic Control Systems*  
  - Franklin, Powell, Emami – *Feedback Control of Dynamic Systems*
- **Signal Conditioning & Instrumentation**:  
  - Doebelin – *Measurement Systems: Application and Design*  
  - Franco – *Design with Operational Amplifiers and Analog ICs*  
  - Johnson – *Process Control Instrumentation Technology*

---

## 🧱 00. Mathematical Preliminaries

✅ Topics:
- Laplace transform: definition, properties, inverse, tables
- Partial fraction decomposition
- Solving linear ODEs with Laplace
- Basics of matrix algebra (determinants, eigenvalues, inverse)
- Z-transforms (for later)

📘 Books:
- Kuo: Ch. 2  
- Ogata: Ch. 2  
- Franklin: Ch. 4 (Laplace), App. A (Linear Algebra)
- Any ODE/math book: Laplace + systems of ODEs

---

## ⚙️ Part I: Control Theory

### ✅ 01. Modeling of Physical Systems

- Linear system assumptions
- Mechanical, electrical, thermal analogies
- Deriving ODEs and transfer functions
- Block diagram algebra

📘 Chapters:
- Kuo: Ch. 3  
- Ogata: Ch. 2–3  
- Franklin: Ch. 2

---

### ✅ 02. Time-Domain Analysis

- First- and second-order system response
- Damping ratio, natural frequency, overshoot
- Time constant, rise time, settling time
- System classification

📘 Chapters:
- Ogata: Ch. 4  
- Franklin: Ch. 3  
- Kuo: Ch. 4

---

### ✅ 03. Laplace and Transfer Function Analysis

- Laplace transform system solution
- Transfer function definition
- Poles, zeros, and system behavior
- Initial and final value theorems

📘 Chapters:
- Franklin: Ch. 4  
- Ogata: Ch. 2–5  
- Kuo: Ch. 2–4

---

### ✅ 04. Frequency-Domain Analysis

- Sinusoidal steady-state response
- Bode plots (manual + computed)
- Gain margin, phase margin
- Nyquist criterion (intro)

📘 Chapters:
- Franklin: Ch. 5  
- Ogata: Ch. 6  
- Kuo: Ch. 6–7

---

### ✅ 05. Root Locus and System Design

- Sketching root locus
- Effects of pole/zero placement
- Controller design using root locus
- Dominant poles, compensators

📘 Chapters:
- Ogata: Ch. 7  
- Kuo: Ch. 7  
- Franklin: Ch. 6

---

### ✅ 06. PID Control and Tuning

- Proportional, Integral, Derivative control
- Tuning strategies (Ziegler-Nichols, heuristics)
- PID with filters and saturation
- Simulating PID control of simple systems

📘 Chapters:
- Franklin: Ch. 7  
- Kuo: Ch. 9  
- Ogata: Ch. 8

---

### ✅ 07. State-Space Representation

- State variables and dynamic systems
- Converting TF ↔ state-space
- Matrix exponential, response
- Canonical forms

📘 Chapters:
- Ogata: Ch. 10  
- Kuo: Ch. 10  
- Franklin: Ch. 8

---

### ✅ 08. Controllability, Observability, Pole Placement

- Kalman criteria (rank tests)
- Controllable canonical form
- Observer design (Luenberger)
- Pole placement with feedback

📘 Chapters:
- Franklin: Ch. 8–9  
- Ogata: Ch. 10  
- Kuo: Ch. 10

---

## 🔧 Part II: Signal Conditioning & Instrumentation

### ✅ 09. Op-Amp Theory and Amplifier Configurations

- Ideal vs non-ideal models
- Bias current, offset voltage
- Inverting, non-inverting, differential amps
- Instrumentation amplifier derivation

📘 Chapters:
- Franco: Ch. 1–3  
- Doebelin: Ch. 4  
- Johnson: Ch. 6

---

### ✅ 10. Filters and Frequency Selection

- RC and RLC filters
- Active filters (Butterworth, Chebyshev)
- Cut-off frequency, bandwidth
- Filter design with transfer function placement

📘 Chapters:
- Franco: Ch. 4–5  
- Doebelin: Ch. 4  
- Johnson: Ch. 7

---

### ✅ 11. Noise Analysis and Shielding

- Thermal noise, flicker noise
- Signal-to-noise ratio (SNR), noise figure
- Common-mode rejection (CMRR)
- Ground loops and shielding techniques

📘 Chapters:
- Franco: Ch. 6  
- Doebelin: Ch. 6  
- Johnson: Ch. 8–9

---

### ✅ 12. Analog-Digital Conversion and Sampling

- ADC architectures: flash, SAR, sigma-delta
- DAC basics
- Quantization error, resolution, ENOB
- Sampling theorem, aliasing, anti-aliasing filters

📘 Chapters:
- Doebelin: Ch. 8  
- Johnson: Ch. 10  
- Franco: Ch. 7

---

### ✅ 13. Sensor Circuits & Bridge Configurations

- Wheatstone bridge theory
- Thermistors, strain gauges, RTDs
- Calibration and linearization
- Signal isolation (opto, transformer, isolation amps)

📘 Chapters:
- Doebelin: Ch. 9  
- Johnson: Ch. 11  
- Franco: Ch. 8

---

### ✅ 14. Capstone Project

- Choose 1 system: temperature control, motor, strain sensor
- Model it, condition the signal, apply control
- Simulate it, write it up, and format as portfolio entry

📘 Integration of all previous topics

---

## ✍️ Math Techniques Throughout

- Laplace transform (linear ODE solutions)
- Linear algebra: matrix exponential, eigenvalues
- Complex frequency analysis
- Root locus construction (plotting, stability)
- Fourier (for noise, filters)
- Z-transforms (if exploring digital control)

