---

## title: "Control Theory Compendium"  
author: "Ramon Armeria"  
date: "2025-07-22"  
format: md

# 🧠 Introduction

This compendium focuses on the mathematical foundations of Control Theory, deliberately avoiding hardware implementations. It builds a rigorous bridge between:

- Ordinary Differential Equations (ODEs)
    
- Signals and Systems
    
- Laplace Transforms
    
- Control Systems via Transfer Functions
    

---

# 🔧 Section 1: Operator View of ODEs

Let $D$ be the differentiation operator on $C^1(\mathbb{R})$, i.e. $D[f] = f'$. Then an ODE like:

y′′+3y′+2y=u(t)y'' + 3y' + 2y = u(t)

can be written as:

(D2+3D+2I)y=u(t)(D^2 + 3D + 2I)y = u(t)

This emphasizes the **algebraic structure**: $y$ is an element in a function space, and we are solving a linear operator equation.

### ✅ Kernel and Image

- **Kernel**: $, \ker(D) = {f \in C^1 \mid f' = 0} = {c \in \mathbb{R}}$
    
- **Image**: All continuous functions
    

### 🧠 Goal:

Rewriting these operators using the Laplace Transform will simplify them to algebraic expressions in $s$.

---

# 🌐 Section 2: Laplace Transform Algebra

Let $\mathcal{L}{f(t)} = F(s)$. Then:

- $\mathcal{L}{f'(t)} = sF(s) - f(0)$
    
- $\mathcal{L}{f''(t)} = s^2F(s) - sf(0) - f'(0)$
    

This transforms differential equations into **polynomial algebra** in $s$:

### Example:

Given:

y′′+3y′+2y=u(t),y(0)=0, y′(0)=0y'' + 3y' + 2y = u(t),\quad y(0) = 0,\ y'(0) = 0

Apply Laplace:

(s2+3s+2)Y(s)=U(s)⇒Y(s)U(s)=1s2+3s+2(s^2 + 3s + 2)Y(s) = U(s) \Rightarrow \frac{Y(s)}{U(s)} = \frac{1}{s^2 + 3s + 2}

This is the **transfer function** of the system.

---

# ⚡ Section 3: Signals and Unit Impulse

### Definition:

The unit impulse $\delta(t)$ is defined such that:

∫−∞∞δ(t) dt=1,δ(t)=0 for t≠0\int_{-\infty}^{\infty} \delta(t)\,dt = 1,\quad \delta(t) = 0 \text{ for } t \ne 0

### Key Properties:

- Identity for convolution: $f(t) * \delta(t) = f(t)$
    
- $\mathcal{L}{\delta(t)} = 1$
    
- $\mathcal{L}{u(t)} = \frac{1}{s}$, where $u(t)$ is the Heaviside step function
    

### Convolution Integral:

(f∗g)(t)=∫0tf(τ)g(t−τ) dτ(f * g)(t) = \int_0^t f(\tau)g(t - \tau)\,d\tau

---

# 🔁 Section 4: Transfer Functions and System Response

From ODEs and Laplace algebra, define:

T(s)=Y(s)U(s)=Transfer FunctionT(s) = \frac{Y(s)}{U(s)} = \text{Transfer Function}

### System Response:

Given an input $u(t)$ and impulse response $h(t)$:

y(t)=h(t)∗u(t)y(t) = h(t) * u(t)

In Laplace:

Y(s)=H(s)U(s)Y(s) = H(s)U(s)

### Example:

If:

H(s)=1s+1,u(t)=1⇒U(s)=1sH(s) = \frac{1}{s+1}, \quad u(t) = 1 \Rightarrow U(s) = \frac{1}{s}

then:

Y(s)=1s(s+1)⇒y(t)=1−e−tY(s) = \frac{1}{s(s+1)} \Rightarrow y(t) = 1 - e^{-t}

---

# ✍️ Symbolic Exercises (for sharpening skills)

1. Compute:
    
    L{t2e−3t}\mathcal{L}\{t^2 e^{-3t}\}
2. Solve:
    
    y′′−y=δ(t−2),y(0)=y′(0)=0y'' - y = \delta(t-2), \quad y(0) = y'(0) = 0
    
    Use Laplace and inverse to find $y(t)$.
    
3. Show algebraically:
    
    L{f∗g}=L{f}⋅L{g}\mathcal{L}\{f * g\} = \mathcal{L}\{f\} \cdot \mathcal{L}\{g\}
    
    with a generic symbolic proof.
    
4. Find the poles and classify the stability of:
    
    H(s)=3s+2s2+4s+5H(s) = \frac{3s + 2}{s^2 + 4s + 5}

---

# 🧭 Next Steps

- Deepen symbolic integration for inverse Laplace
    
- Introduce BIBO Stability
    
- Formalize Block Diagram Algebra
    
- Connect to State-Space models (Algebraic Linear Systems)
    

---

> _“All the hardware in the world obeys mathematics — I speak the language of the system, not the circuits.”_ — R.A.