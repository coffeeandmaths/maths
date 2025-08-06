# 📘 Mathematical Control Theory – One-Year Self-Study Syllabus (Proof-Oriented)

## 🎯 Course Objectives

By the end of the course, you should:
- Master the theory of linear time-invariant control systems.
- Use algebraic and analytical tools to model, analyze, and transform systems.
- Connect control theory to real analysis (stability, convergence) and abstract algebra (rings, modules, canonical forms).
- Be prepared for advanced control topics (geometric control, functional analysis, or category-theoretic control).

---

## 🧠 Prerequisites

| Area             | Topics                                                     | Resource                                           |
|------------------|-------------------------------------------------------------|----------------------------------------------------|
| Differential Equations | Linear ODEs, existence/uniqueness, matrix exponentials | Tao – *Analysis II* (Ch.1–3)                       |
| Linear Algebra    | Vector spaces, eigenvalues, canonical forms                | Axler – *Linear Algebra Done Right*               |
| Real Analysis     | Convergence, continuity, uniform boundedness               | Abbott – *Understanding Analysis*, Rudin Ch. 1–4   |
| Basic Abstract Algebra | Rings, modules (intro only), polynomials               | Aluffi – *Algebra: Chapter 0*                      |

---

## 📚 Primary Textbooks

- **Eduardo D. Sontag** – *Mathematical Control Theory*  
  (Foundational theory and structure; rigorous; core text)
  
- **Tao – *Analysis II***  
  (ODEs, solution theory, stability through real analysis)

- **Wonham – *Linear Multivariable Control: A Geometric Approach***  
  (For abstraction and module-based system descriptions)

- **Chen – *Linear System Theory and Design***  
  (Ignore implementation/design chapters; focus on theory)

---

## 📅 Course Schedule (40 Weeks)

### Term 1: ODE Systems and Input–Output Behavior (Weeks 1–10)

| Week | Topics | Primary Texts |
|------|--------|----------------|
| 1–2  | ODEs, uniqueness theorems | Tao Ch.1–2, Sontag Ch.1 |
| 3–4  | Linear systems $\dot{x} = Ax + Bu$, matrix exponentials | Sontag Ch.2, Chen Ch.2 |
| 5–6  | Operator semigroups, time-shift and causality | Tao Ch.3, Sontag Ch.3 |
| 7–8  | Transfer functions, Laplace (formal only) | Chen Ch.4, Sontag Ch.3 |
| 9–10 | BIBO and internal stability via real analysis | Tao Ch.4, Sontag Ch.4 |

---

### Term 2: State Space and Controllability (Weeks 11–20)

| Week | Topics | Primary Texts |
|------|--------|----------------|
| 11–12 | State-space models $(A,B,C,D)$ | Chen Ch.5, Sontag Ch.5 |
| 13–14 | Controllability (Kalman rank) | Sontag Ch.5, Wonham §2 |
| 15–16 | Observability and duality | Sontag Ch.6, Wonham §3 |
| 17–18 | Minimal realizations | Sontag Ch.6 |
| 19–20 | Coordinate transformations, equivalence classes | Wonham §3, Sontag Ch.7 |

---

### Term 3: Algebraic Methods and Modules (Weeks 21–30)

| Week | Topics | Primary Texts |
|------|--------|----------------|
| 21–22 | Polynomial matrices, Smith normal form | Chen Appendix A, Wonham §4 |
| 23–24 | Differential operator rings $\mathbb{R}[\frac{d}{dt}]$ | Wonham §5 |
| 25–26 | Modules over polynomial rings | Wonham §6, Aluffi Ch.3 (for ring theory) |
| 27–28 | Invariant zeros, canonical forms | Wonham §7 |
| 29–30 | Torsion modules and system decomposition | Wonham §8 (optional), Sontag Ch.7 |

---

### Term 4: Stability, Feedback, and Review (Weeks 31–40)

| Week | Topics | Primary Texts |
|------|--------|----------------|
| 31–32 | Lyapunov stability, energy functions | Sontag Ch.8, Tao Ch.5 |
| 33–34 | Feedback transformations, invariants | Wonham §9 |
| 35–36 | Internal vs external stability, convergence | Tao Ch.6, Sontag Ch.9 |
| 37–38 | Uniform/asymptotic stability | Sontag Ch.9 |
| 39–40 | Review and connections to Algebra/Analysis | Your notes, summary and consolidation |

---

## 📘 Weekly Study Template

| Task                          | Hours |
|-------------------------------|--------|
| Deep reading and theory       | 3–4 h |
| Proof writing and derivation  | 2–3 h |
| Formal modeling practice      | 2 h   |
| Weekly recap or summary sheet | 1 h   |

---

## 🧩 Where This Leads

- Functional Analysis-based Control (PDEs, Hilbert spaces)
- Algebraic Control (rings, categories, sheaf methods)
- Nonlinear Control using Lie algebras
- Dynamical Systems and Bifurcation Theory
