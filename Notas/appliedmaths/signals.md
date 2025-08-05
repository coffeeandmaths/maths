# 📚 Signals, Systems & Control – Integrated with Mathematics Syllabus

**Goal**: Use signals and control theory to strengthen core mathematical tools through structured, hardware-free self-study.

---

## 🗓️ 6-Month Plan Overview

### 📘 Month 1–2: Signals & Systems  
**Text**: *Signals and Systems* – Oppenheim & Willsky  
**MIT OCW**: 6.003

#### 🔢 Mathematical Tools
| Tool | Coverage | Notes |
|------|----------|-------|
| Real Analysis | ⚠️ Applied only | Step/impulse functions, convergence, delta functions |
| Linear Algebra | ✅ Partially | Signals as vectors, orthogonality |
| Fourier Analysis | ✅ Fully | Fourier series and transforms explained |
| Laplace Transform | ✅ Fully | In-depth use for solving ODEs |
| Convolution (integral) | ✅ Fully | Key topic |
| Complex Analysis | ⚠️ Applied only | Used but not formally developed |

**Supplements**:  
- *Abbott – Understanding Analysis*  
- *Ahlfors – Complex Analysis*

---

### 📘 Month 3–4: Control Theory  
**Text**: *Feedback Control of Dynamic Systems* – Franklin, Powell, Emami-Naeini  
**MIT OCW**: 6.302

#### 🔢 Mathematical Tools
| Tool | Coverage | Notes |
|------|----------|-------|
| Differential Equations | ✅ Fully | Modeled with Laplace and DEs |
| Laplace Transform | ✅ Fully | Used extensively |
| Linear Algebra | ⚠️ Light | Needed for state-space models |
| Complex Plane Geometry | ⚠️ Applied only | Root locus, Bode plots |
| Topology (Stability) | ❌ Not formal | Qualitative only (LHP = stable)

**Supplements**:  
- *Tenenbaum & Pollard – ODEs*  
- *Strang – Linear Algebra* (MIT)

---

### 📘 Month 5: Digital Signal Processing (DSP)  
**Text**: *Discrete-Time Signal Processing* – Oppenheim & Schafer  
**MIT OCW**: 6.341 (Advanced)

#### 🔢 Mathematical Tools
| Tool | Coverage | Notes |
|------|----------|-------|
| Discrete Convolution | ✅ Fully | Algebraic and visual approach |
| Z-Transform | ✅ Fully | Discrete analog to Laplace |
| Modular Arithmetic | ⚠️ Implied | Index wrapping in DFT |
| Linear Algebra | ❌ Not explicit | Useful for matrix convolution |
| Fourier Series (Discrete) | ✅ Fully | DFT, FFT, spectral resolution

**Supplements**:  
- *Aluffi – Algebra: Chapter 0*  
- Optional: *Intro to Number Theory* (for modular arithmetic)

---

### 📘 Month 6: Estimation & Kalman Filtering  
**Texts**:  
- *Bayesian Filtering and Smoothing* – Särkkä  
- *Kalman Filtering: Theory and Practice* – Grewal & Andrews

#### 🔢 Mathematical Tools
| Tool | Coverage | Notes |
|------|----------|-------|
| Probability Theory | ⚠️ Applied | Assumes comfort with distributions |
| Matrix Algebra | ✅ Fully | Covariance matrices, Kalman gain |
| Statistics | ⚠️ Implied | Noise modeling, variance |
| Recursive Logic | ✅ Fully | Algorithmic structure reinforces logical reasoning

**Supplements**:  
- *Sheldon Ross – A First Course in Probability*

---

## ✅ Summary Table

| Module | Text | Self-Contained? | Needs Extra Review |
|--------|------|-----------------|--------------------|
| Signals & Systems | Oppenheim & Willsky | ✅ Mostly | Real & complex analysis (rigor) |
| Control Theory | Franklin et al. | ✅ Mostly | Linear algebra depth, topology (optional) |
| DSP | Oppenheim & Schafer | ✅ Mostly | Modular arithmetic, algebraic structures |
| Kalman Filtering | Särkkä / Grewal | ⚠️ Advanced | Probability theory, matrix methods |

---

## 🎓 Supporting University-Level Textbooks

| Subject | Book | University Use |
|--------|------|----------------|
| Signals | *Signals and Systems* – Oppenheim & Willsky | MIT |
| Control | *Feedback Control of Dynamic Systems* – Franklin et al. | Stanford, Imperial |
| DSP | *Discrete-Time Signal Processing* – Oppenheim & Schafer | MIT |
| Estimation | *Bayesian Filtering and Smoothing* – Särkkä | Cambridge |
| Linear Algebra | *Linear Algebra and Its Applications* – Strang | MIT |
| Real Analysis | *Understanding Analysis* – Abbott | Oxford/Cambridge |
| Complex Analysis | *Complex Analysis* – Ahlfors | MIT |
| Probability | *A First Course in Probability* – Ross | Imperial, Oxford |
| Logic | *How to Prove It* – Velleman | Cambridge undergrad core |
| Algebra | *Algebra: Chapter 0* – Aluffi | Grad-prep / upper undergrad

---

# 📚 Signals, Systems & Control Integrated with Mathematics – Chapter-by-Chapter Plan

This plan breaks down each module in the 6-month syllabus into chapters and sections from high-quality university-level textbooks. Each topic is aligned with mathematical themes from your current self-study (real/complex analysis, linear algebra, algebra, probability, logic).

---

## 📘 Module 1–2: Signals & Systems

**Text**: Oppenheim & Willsky – _Signals and Systems_ (2nd Edition)

### Chapters:

- **Ch. 1: Introduction**  
    Concepts of signals, systems, classifications (continuous/discrete, deterministic/stochastic).  
    _Math Focus_: Definitions and classification → ties to logic and set theory.
    
- **Ch. 2: Time-Domain Representations of LTI Systems**  
    Convolution, differential equations.  
    _Math Focus_: Integral calculus, introductory real analysis.
    
- **Ch. 3: Fourier Series Representation**  
    Signals as orthogonal functions, frequency domain.  
    _Math Focus_: Real & complex analysis; orthogonality from linear algebra.
    
- **Ch. 4: Continuous-Time Fourier Transform**  
    Definitions, properties, filtering.  
    _Math Focus_: Convergence of integrals, function transforms.
    
- **Ch. 5: Time and Frequency Characterization of LTI Systems**  
    System behavior, magnitude/phase.  
    _Math Focus_: Phase-plane analysis, time-domain vs frequency domain.
    
- **Ch. 6: Laplace Transform**  
    System solution via Laplace, s-domain.  
    _Math Focus_: Complex analysis, poles, convergence.
    

---

## 📘 Module 3–4: Control Theory

**Text**: Franklin, Powell, Emami-Naeini – _Feedback Control of Dynamic Systems_ (7th Edition)

### Chapters:

- **Ch. 1: Introduction to Control Systems**  
    Feedback, modeling overview.  
    _Math Focus_: Conceptual structure — logic, functions, system behavior.
    
- **Ch. 2: Modeling in the Frequency Domain**  
    Transfer functions, Laplace review.  
    _Math Focus_: Algebra of rational functions, DEs.
    
- **Ch. 3: Modeling in the Time Domain**  
    State-space modeling.  
    _Math Focus_: Matrix algebra, system of ODEs.
    
- **Ch. 4: Dynamic Response**  
    Time response of first and second order systems.  
    _Math Focus_: DE solutions, stability.
    
- **Ch. 5: System Stability**  
    Routh-Hurwitz, poles and zeros.  
    _Math Focus_: Root location in the complex plane, real analysis logic.
    
- **Ch. 6: Root Locus Techniques**  
    Pole movement with gain.  
    _Math Focus_: Complex roots, algebraic-geometric interpretation.
    
- **Ch. 9: Design via Frequency Response**  
    Bode plots, gain/phase margin.  
    _Math Focus_: Trigonometric and logarithmic transformation, functional estimation.
    

---

## 📘 Module 5: Digital Signal Processing (DSP)

**Text**: Oppenheim & Schafer – _Discrete-Time Signal Processing_ (3rd Edition)

### Chapters:

- **Ch. 2: Discrete-Time Signals and Systems**  
    Definitions, sequences, difference equations.  
    _Math Focus_: Sequence convergence, recurrence relations.
    
- **Ch. 3: Z-Transform**  
    ROC, system analysis.  
    _Math Focus_: Power series, region of convergence, discrete complex analysis.
    
- **Ch. 5: Discrete Fourier Transform (DFT)**  
    DFT definition, properties.  
    _Math Focus_: Algebraic structure, modular arithmetic (cyclic groups).
    
- **Ch. 6: Efficient Computation of the DFT (FFT)**  
    Divide and conquer, radix-2.  
    _Math Focus_: Algorithmic logic, recursion, complexity.
    
- **Ch. 7: FIR Filter Design**  
    Linear phase filters.  
    _Math Focus_: Approximation theory.
    
- **Ch. 9: Multirate Signal Processing**  
    Sampling, decimation.  
    _Math Focus_: Number theory (sampling factor), integer transforms.
    

---

## 📘 Module 6: Estimation & Kalman Filtering

**Text**: Särkkä – _Bayesian Filtering and Smoothing_  
**Supplement**: Grewal & Andrews – _Kalman Filtering: Theory and Practice_

### Chapters:

- **Ch. 1: Introduction to Bayesian Inference**  
    Prior, likelihood, posterior.  
    _Math Focus_: Probability axioms, conditional expectation.
    
- **Ch. 2: Linear Gaussian Models**  
    Kalman filter derivation.  
    _Math Focus_: Matrix algebra, multivariate Gaussian distribution.
    
- **Ch. 3: Discrete-Time Kalman Filter**  
    Recursive estimation.  
    _Math Focus_: Induction and logic, numerical stability.
    
- **Ch. 4: Continuous-Time Models**  
    Stochastic differential equations.  
    _Math Focus_: Advanced DEs and continuous probability (optional).
    
- **Ch. 6: Smoothing**  
    Forward-backward algorithm.  
    _Math Focus_: Time symmetry, Bayesian recursion.
    

---

Let me know if you'd like an accompanying exercise set or LaTeX export.