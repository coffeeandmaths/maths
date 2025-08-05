# 🧠 Core Real Analysis References

## 1. Axiom of Completeness (AoC)

Let $A \subseteq \mathbb{R}$ be nonempty and bounded above.

**Axiom of Completeness**:  
There exists $\sup A \in \mathbb{R}$ such that:

- (i) For all $a \in A$, we have $a \leq \sup A$
- (ii) For any $b < \sup A$, there exists $a \in A$ such that $b < a$

---

## 2. Nested Interval Theorem

Let $I_n = [a_n, b_n]$ be a sequence of closed intervals satisfying:

- $I_1 \supseteq I_2 \supseteq I_3 \supseteq \cdots$
- $\lim_{n \to \infty} (b_n - a_n) = 0$

Then:

$$
\bigcap_{n=1}^{\infty} I_n = \{L\} \quad \text{for some } L \in \mathbb{R}
$$

---

## 3. Density of the Rationals in the Reals

For all $x, y \in \mathbb{R}$ with $x < y$, there exists $q \in \mathbb{Q}$ such that:

$$
x < q < y
$$

This holds for infinitely many $q$.  
Hence, $\mathbb{Q}$ is dense in $\mathbb{R}$.

# 🧱 Conceptual Structure: From Naturals to the Axiom of Completeness

## ✅ Overview

This path builds the real number line step by step, starting with the natural numbers and culminating in the Axiom of Completeness. The idea is to introduce **density** early, then highlight the **gaps** in ℚ, and finally fill those gaps with ℝ.

---

## 1. **Natural Numbers** – ℕ
- Definition: $\mathbb{N} = \{1, 2, 3, \dots\}$
- Basic counting, discrete and ordered
- No negatives or fractions

---

## 2. **Integers** – ℤ
- Definition: $\mathbb{Z} = \{\dots, -2, -1, 0, 1, 2, \dots\}$
- Adds zero and negative numbers
- Still discrete and ordered

---

## 3. **Rational Numbers** – ℚ
- Definition: $\mathbb{Q} = \left\{ \frac{a}{b} \mid a \in \mathbb{Z},\ b \in \mathbb{N} \right\}$
- Fractions of integers
- Countable, dense in ℝ

---

## 4. **Density of ℚ in ℝ**
- **Key idea**: Between any two real numbers $a < b$, there exists $q \in \mathbb{Q}$ such that $a < q < b$
- In fact, **infinitely many** such rationals exist
- ℚ is **densely packed**, but still **not complete**

---

## 5. **Recognizing the Gaps (Irrationals)**
- Numbers like $\sqrt{2}, \pi, e$ **cannot be expressed** as rational fractions
- These are **irrational numbers**, and they **fill in the gaps** that rational numbers cannot
- The set of irrationals: $\mathbb{R} \setminus \mathbb{Q}$

---

## 6. **Real Numbers** – ℝ
- Definition: The set of **all limits** of convergent sequences of rationals
- Includes **both rational and irrational** numbers
- Forms a **continuous, complete number line**

---

## 7. **Axiom of Completeness**
- **Statement**: Every nonempty set $A \subseteq \mathbb{R}$ that is bounded above has a **least upper bound** (supremum) in $\mathbb{R}$
- This property **seals all the cracks** left by ℚ
- It guarantees that limits of sequences (even irrational ones) **exist** in ℝ

---

## 🧭 Summary Flow

```text
ℕ ⟶ ℤ ⟶ ℚ ⟶ (Density) ⟶ Gaps/Irrationals ⟶ ℝ ⟶ Axiom of Completeness
