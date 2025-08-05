## ⚙️ The Additive Group $(\mathbb{R}, +)$

We define the group of continuous time as $(\mathbb{R}, +)$, with the following structure:

### 🔹 Structure
- **Underlying set**: $\mathbb{R}$
- **Operation**: Addition: $(a, b) \mapsto a + b$

### 🔹 Algebraic Properties
- **Abelian group**: $a + b = b + a$
- **Infinite**: Uncountably infinite cardinality
- **Divisible**: For every $a \in \mathbb{R}$ and $n \in \mathbb{Z}^+$, there exists $x \in \mathbb{R}$ such that  $nx = a$
- **No torsion**: Only element of finite order is $0$
- **Free $\mathbb{Q}$-module**: Under scalar multiplication by rationals

### 🔹 Topological & Analytic Structure
- **Topological group**: The group is endowed with the standard topology of $\mathbb{R}$; addition and inversion are continuous
- **Lie group**: 1-dimensional real Lie group (smooth manifold with smooth group operations)
- **Locally compact**: Important for Haar measure and harmonic analysis

### 🔹 Category-Theoretic View
- Initial object in the category of 1-dimensional connected Lie groups (up to isomorphism)
- Universal covering group of the circle group \( U(1) \), via exponential map:  
  \( \exp: \mathbb{R} \to U(1),\ t \mapsto e^{2\pi i t} \)

### 🔹 Canonical Role
- Time translations in signal theory are modeled by this group:  
  \( x(t) \mapsto x(t + \tau) \)
- It acts on the space of signals \( x : \mathbb{R} \to \mathbb{C} \) via shift operators

### 🔹 Dual Group
- Pontryagin dual:  
  \( \widehat{\mathbb{R}} \cong \mathbb{R} \)  
  via characters \( \chi_\omega(t) = e^{j \omega t} \), each \( \omega \in \mathbb{R} \)

---
