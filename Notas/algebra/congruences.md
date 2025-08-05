# 📘 Modular Arithmetic: 8-Week Integrated Plan

This track supports core algebra and applied topics without interrupting your main studies. Focus: computation, structure, and real-world modeling relevance.

---

## ✅ Week 1: Linear Congruences & Solvability

- Understand and solve $ax \equiv b \pmod{n}$
- Learn the condition for solvability: $\gcd(a, n) \mid b$
- Solve small systems by hand

📌 Suggested practice:
- Solve $3x \equiv 6 \pmod{9}$
- Solve $7x \equiv 1 \pmod{26}$

---

## ✅ Week 2: Modular Inverses & Euclidean Method

- Learn to compute modular inverses via Extended Euclidean Algorithm
- Practice reducing mod \( n \) first before solving

📌 Try:
- Compute \( 17^{-1} \mod 43 \)
- Use inverse to solve \( 17x \equiv 5 \mod 43 \)

---

## ✅ Week 3: Ring Structure of \( \mathbb{Z}/n\mathbb{Z} \)

- Define addition and multiplication on congruence classes
- Understand ring axioms: closure, identity, distributivity
- Distinguish when \( \mathbb{Z}_n \) is a field

📌 Reflect:
- Is \( \mathbb{Z}/6\mathbb{Z} \) a field? Why not?
- What about \( \mathbb{Z}/7\mathbb{Z} \)?

---

## ✅ Week 4: Units & Zero Divisors

- Define a unit in \( \mathbb{Z}_n \): \( \gcd(a, n) = 1 \)
- Identify zero divisors when \( n \) is composite
- Link to invertibility in systems

📌 Tasks:
- List units in \( \mathbb{Z}_8 \)
- Identify all zero divisors in \( \mathbb{Z}_{10} \)

---

## ✅ Week 5: Modular Exponentiation & Periodicity

- Use repeated squaring to compute large powers mod \( n \)
- Study periodic behavior of sequences mod \( n \)

📌 Try:
- Compute \( 3^{25} \mod 7 \)
- Investigate sequence \( a_n = 2^n \mod 5 \)

---

## ✅ Week 6: Residue Systems & Sampling

- Understand reduced residue systems
- Link modular classes to time samples and discrete systems
- Conceptual bridge to control theory

📌 Explore:
- Plot class representatives in \( \mathbb{Z}_{12} \)
- Visualize periodic function mod \( T \)

---

## ✅ Week 7: Chinese Remainder Theorem (CRT)

- Understand CRT statement and meaning
- Solve systems like:
  \[
  x \equiv 2 \mod 3,\quad x \equiv 3 \mod 5,\quad x \equiv 2 \mod 7
  \]

📌 Practice:
- Verify existence and uniqueness mod \( \text{lcm}(3,5,7) \)

---

## ✅ Week 8: Wrap-up & Application Reflections

- Revisit key techniques: congruences, inverses, structure
- Identify which tools apply to:
  - Signal reconstruction
  - State transitions in finite systems
  - Polynomial reduction mod \( n \)

📌 Journal prompt:
- How do modular tools support abstraction and efficiency in other topics I’m studying?

---

## 📌 Basic Definition

Let $a, b \in \mathbb{Z}$ and $n \in \mathbb{N}$, $n \geq 2$.  
We say:

$$
a \equiv b \pmod{n} \quad \Leftrightarrow \quad n \mid (a - b)
$$

That is, $a$ and $b$ leave the same remainder when divided by $n$.


## 🧾 Constructing Classes from Division

For any $a \in \mathbb{Z}$, by the Division Algorithm, there exist unique $q, r \in \mathbb{Z}$ such that:

$$
a = nq + r, \quad 0 \leq r < n
$$

Then:

$$
a \equiv r \pmod{n} \quad \Rightarrow \quad \overline{a} = \overline{r}, \quad [a] = [r]
$$

So any integer $a$ belongs to the same congruence class as its remainder mod $n$.

## 📦 Congruence Classes = Equivalence Classes ✅

The relation $\equiv \pmod{n}$ is an **equivalence relation** on $\mathbb{Z}$:

- **Reflexive**: $a \equiv a$
- **Symmetric**: $a \equiv b \Rightarrow b \equiv a$
- **Transitive**: $a \equiv b$ and $b \equiv c \Rightarrow a \equiv c$

Therefore, each congruence class (written $\overline{a}$ or $[a]$) is an **equivalence class**.



## 🧑‍🏫 Notations

| Notation         | Author / Context                         | Example                                        |
| ---------------- | ---------------------------------------- | ---------------------------------------------- |
| $\overline{a}$   | Dummit & Foote (group and ring theory)   | $\overline{7} = \overline{2} \in \mathbb{Z}_5$ |
| $[a]$ or $[a]_n$ | Aluffi (category and structural algebra) | $[7] = [2] \in \mathbb{Z}/5\mathbb{Z}$         |

## 🏗️ Construction of $\mathbb{Z}/n\mathbb{Z}$

### 🔹 Dummit’s Approach (Group-Theoretic):

1. Define relation on $\mathbb{Z}$:  
   $a \sim b$ if $a \equiv b \pmod{n}$

2. This partitions $\mathbb{Z}$ into $n$ equivalence classes:  
   $\overline{0}, \overline{1}, \dots, \overline{n-1}$

3. Define:

   $$
   \mathbb{Z}_n = \mathbb{Z}/n\mathbb{Z} = \{ \overline{0}, \overline{1}, \dots, \overline{n-1} \}
   $$

4. Define operations:
   - $\overline{a} + \overline{b} := \overline{a + b}$
   - $\overline{a} \cdot \overline{b} := \overline{ab}$

### 🔹 Aluffi’s Approach (Categorical / Quotient Object):

1. Start from the ring $\mathbb{Z}$ and the ideal $(n) = n\mathbb{Z}$

2. Define:

   $$
   [a]_n = a + n\mathbb{Z} = \{ a + nk \mid k \in \mathbb{Z} \}
   $$

3. The quotient ring is:

   $$
   \mathbb{Z}/n\mathbb{Z} = \{ [0], [1], \dots, [n-1] \}
   $$

4. Operations are defined via coset representatives:
   - $[a] + [b] := [a + b]$
   - $[a] \cdot [b] := [ab]$

Both approaches define **the same ring** — the ring of integers modulo $n$.

## ➕ Modular Operations

For $\overline{a}, \overline{b} \in \mathbb{Z}_n$ or $[a], [b] \in \mathbb{Z}/n\mathbb{Z}$:

- **Addition**: $\overline{a} + \overline{b} = \overline{a + b}$, $[a] + [b] = [a + b]$
- **Multiplication**: $\overline{a} \cdot \overline{b} = \overline{ab}$, $[a] \cdot [b] = [ab]$
- **Exponentiation**: $\overline{a}^k = \overline{a^k}$, $[a]^k = [a^k]$
- **Inverses**: $\overline{a}^{-1}$ exists iff $\gcd(a, n) = 1$

## 📐 Example: $\mathbb{Z}_5$

- $\overline{2} = \{ ..., -8, -3, 2, 7, 12, ... \} = [2]$
- $\overline{3} + \overline{4} = \overline{7} = \overline{2}$

## 🧠 Algebraic Structures in $\mathbb{Z}_n$

| Structure | Description                                                 | Properties                            |
| --------- | ----------------------------------------------------------- | ------------------------------------- |
| **Group** | $(\mathbb{Z}_n, +)$                                         | Finite abelian group                  |
| **Ring**  | $(\mathbb{Z}_n, +, \cdot)$                                  | Commutative ring with identity        |
| **Field** | $\mathbb{Z}_p$ if $p$ is prime                              | All nonzero $\overline{a}$ invertible |
| **Units** | $\mathbb{Z}_n^\times = \{ \overline{a} \mid \gcd(a,n)=1 \}$ | Multiplicative group                  |
## ✏️ Worked Examples

### 1. In $\mathbb{Z}_6$:
- $\overline{4} + \overline{5} = \overline{9} = \overline{3}$
- $[2] \cdot [4] = [8] = [2]$

### 2. Inverse in $\mathbb{Z}_7$:
- $\overline{3} \cdot \overline{5} = \overline{1} \Rightarrow \overline{5}^{-1} = \overline{3}$

## 🌀 Modular Arithmetic as Set Limiter

Modular arithmetic **wraps** $\mathbb{Z}$ into a finite cycle:

- $\mathbb{Z} \to$ infinite
- $\mathbb{Z}_n = \{ \overline{0}, \dots, \overline{n-1} \}$

Useful for:
- Clocks → $\mathbb{Z}_{12}$
- Days of the week → $\mathbb{Z}_7$
- Binary logic → $\mathbb{Z}_2$
## 🚀 Fast Modular Exponentiation

To compute $7^{222} \mod 13$:

Use **binary exponentiation**:

- $7^2 \equiv 10$, $7^4 \equiv 9$, $7^8 \equiv 3$, etc.
- Reduce mod 13 at each step to avoid overflow
## 🧰 Applications

| Area                   | Use                                                               |
| ---------------------- | ----------------------------------------------------------------- |
| **Cryptography**       | RSA, ECC → operations in $\mathbb{Z}_n$ and $\mathbb{Z}_p^\times$ |
| **Hashing**            | Use $h(x) = x \mod m$ to map data                                 |
| **Computer Systems**   | Integers wrap mod $2^n$ (overflow)                                |
| **Number Theory**      | Fermat's little theorem, Chinese Remainder Theorem                |
| **Time/Calendars**     | Model cyclic behavior with $\mod n$                               |
| **Digital Signatures** | Use exponentiation in mod fields                                  |
## 💡 Final Insight

- $\overline{a}$ (Dummit) and $[a]$ (Aluffi) both describe **equivalence classes** in $\mathbb{Z}/n\mathbb{Z}$
- Modular arithmetic is more than remainders: it’s about working in **quotient structures**, a key idea across all of abstract algebra.

# 🧮 Quotient Groups — Aluffi’s Definition and Core Concepts

## 🔧 What Is a Quotient?

A **quotient** is a way to build a new structure by:

- **Identifying** elements that are declared equivalent (via an equivalence relation)
- Then **collapsing** each group of equivalent elements into a single object in the new structure

### 🔁 Clarifying the Terms:

| Term         | Meaning                                                                     |
| ------------ | --------------------------------------------------------------------------- |
| **Identify** | Declare two elements "equivalent" under a relation                          |
| **Collapse** | Replace a whole class of equivalent elements with one object (e.g. a coset) |

In quotient groups, we **identify** elements using a rule, then **collapse** those into **cosets**, which form the elements of the new group.
## 📘 Aluffi’s Definition

Let $G$ be a group and $N \trianglelefteq G$ (a **normal subgroup**).  
Define a relation on $G$ by:

$$
a \sim b \quad \text{if and only if} \quad a^{-1}b \in N
$$

This is an **equivalence relation** on $G$, and each equivalence class is the **left coset**:

$$
[a] = aN = \{ an \mid n \in N \}
$$

Then:

$$
G / N = \{ aN \mid a \in G \}
$$

with group operation:

$$
(aN)(bN) = (ab)N
$$

This is the **quotient group** $G/N$.

## 🔒 What Is a Normal Subgroup?

A subgroup $N \subseteq G$ is called **normal** if:

$$
gN = Ng \quad \text{for all } g \in G
$$

Equivalently:

$$
gng^{-1} \in N \quad \text{for all } g \in G,\ n \in N
$$

Why we need normality:
- It ensures that the coset product $(aN)(bN) = (ab)N$ is **well-defined**
- Without normality, this multiplication **depends on the representatives**

## 🧮 Example: $\mathbb{Z} / n\mathbb{Z}$

Let $G = \mathbb{Z}$ and $N = n\mathbb{Z}$.

- $n\mathbb{Z}$ is a subgroup (and normal, since $\mathbb{Z}$ is abelian)
- Define $a \sim b$ if $a - b \in n\mathbb{Z}$ (i.e., $a \equiv b \mod n$)
- The equivalence class of $a$ is:
  $$
  [a] = a + n\mathbb{Z} = \{ a + kn \mid k \in \mathbb{Z} \}
  $$
- The quotient group is:
  $$
  \mathbb{Z} / n\mathbb{Z} = \{ [0], [1], \dots, [n - 1] \}
  $$
- With group operation: $[a] + [b] = [a + b]$

This is the familiar **modular arithmetic group** $\mathbb{Z}_n$.
## ✅ Summary

- A **quotient group** $G/N$ is formed by identifying elements via a normal subgroup $N$ and collapsing them into **cosets**
- **Aluffi's definition** uses equivalence: $a \sim b$ if $a^{-1}b \in N$
- **Cosets** become the elements of the new group
- **Normality** is essential for the quotient to behave like a group
- Example: $\mathbb{Z}/n\mathbb{Z}$ collapses all integers congruent mod $n$


## Preliminaries

**Modular Congruence**:

Formal Mathematical Definition

We define:

$$a \equiv b \pmod{n} \iff n \mid (a - b)$$


This means: the difference between $a$ and $b$ is divisible by $n$, there exists some integer $k$ such that:
$$ a - b = kn$$

**Alternate Definition ($a$ and $b$ $\pmod n$ have same remainder)**

Often defined :

$$a \equiv b \pmod{n}$$
interpreted as:  $a$ and $b$ , both leave the **same remainder** when divided by $n$, that is: $$
a \pmod{n} = b \pmod{n}
$$ 

### Why These Definitions Are Equivalent

Suppose:

$$a = q_1 n + r \quad \text{and} \quad b = q_2 n + r$$

Then:

$$a - b = (q_1 - q_2)n$$
So:

$$n \mid (a - b) \Rightarrow a \equiv b \pmod{n}$$
Thus: having the same remainder mod $n$ implies $$a \equiv b \pmod{n}$$
And conversely, if $$a \equiv b \pmod{n}$$then $a$ and $b$ have the same remainder.

### Why We Sometimes Just Compute 

$$a \mod n$$

When you compute:
$$a \mod n = r$$
You're finding the **representative** of the equivalence class $[a]$:
computing $$a \mod n$$gives the **least non-negative** value in this class
### Summary Table

| Description           | Statement                                        |
| --------------------- | ------------------------------------------------ |
| Formal definition     | $$a \equiv b \pmod{n} \iff n \mid (a - b)$$      |
| School interpretation | $$a \equiv b \pmod{n} \iff a \mod n = b \mod n$$ |
| Class representative  | $a \mod n$ gives the label of $[a]$              |

**Formal Structure**
$$a \mod n$$
For any integer $a$ and any natural number$n \geq 1$, there exist **unique integers** $q$ and $r$ such that:

$$ a = qn + r \quad \text{with} \quad 0 \leq r < n$$

 where $q$  is  the quotient (how many full times $n$ fits into $a$) ans  $r$ the **remainder** — this is what we call $$a \mod n$$
###  Example: $$a = 17, \ n = 5$$

$$
17 = 3 \cdot 5 + 2 \quad \Rightarrow \quad 17 \mod 5 = 2
$$

So:
$$q = 3$$
$$r = 2$$
###  Example with Negative Number: $$a = -7, \ n = 4$$

$$
-7 = (-2) \cdot 4 + 1 \quad \Rightarrow \quad -7 \mod 4 = 1
$$

We choose $$q = -2$$ so that the remainder $$r = 1$$ satisfies $$0 \leq r < 4$$
### Summary

The value of $a \mod n$ is always the **least non-negative remainder** after dividing $a$ by $n$. It determines which **equivalence class** $a$ belongs to modulo $n$

First, we begin with a set $S$.  We propose a relation $\sim$ on $S$. For illustrative purposes, we define:
$$
a \equiv r \mod 4 \iff a - r \in 4\mathbb{Z}
$$

We then **prove** that this relation is:

- **Reflexive**
- **Symmetric**
- **Transitive**

This confirms that $\sim$ is an **equivalence relation**. To analyze the structure, we compute for each element:
$$
a \mod 4
$$
This value (the **datum**, or **tag**) tells us which other elements $$a$$is related to, and is used to **label** the equivalence class:

$$
[a] = \{ x \in S \mid x \equiv a \mod 4 \}
$$
We then group all such related elements into **equivalence classes**. Finally, the set of all these disjoint classes forms a **partition** $\mathcal{P}_\sim$ of $S$.

# 🧮 Example: Constructing $\mathbb{Z}/4\mathbb{Z}$ via Equivalence Classes

---

## 🔧 Equivalence Relation

We define a relation on $\mathbb{Z}$:

$$
a \sim b \iff 4 \mid (b - a)
$$

That is, $a$ and $b$ are equivalent if they differ by a multiple of 4.  
This is the same as saying:

$$
a \equiv b \pmod{4}
$$

---

## 🔢 Step 1: Compute Equivalence Classes

Each equivalence class $[a]$ contains all integers congruent to $a$ mod 4.

- $$ [0] = \{ ..., -8, -4, 0, 4, 8, 12, ... \} $$
- $$ [1] = \{ ..., -7, -3, 1, 5, 9, 13, ... \} $$
- $$ [2] = \{ ..., -6, -2, 2, 6, 10, 14, ... \} $$
- $$ [3] = \{ ..., -5, -1, 3, 7, 11, 15, ... \} $$

---

## 📦 Step 2: Define the Quotient Set

The quotient group is:

$$
\mathbb{Z}/4\mathbb{Z} = \{ [0], [1], [2], [3] \}
$$

These are the **distinct equivalence classes** under the relation $\sim$.

---

## ➕ Step 3: Define the Group Operation

The group operation is addition of classes:

- $$ [1] + [2] = [3] $$
- $$ [2] + [3] = [5] = [1] $$
- $$ [3] + [3] = [6] = [2] $$
- $$ [1] + [1] = [2] $$

All arithmetic is performed modulo 4.

---

## ✅ Conclusion

We constructed $\mathbb{Z}/4\mathbb{Z}$ using the equivalence relation:

$$
a \sim b \iff a \equiv b \pmod{4}
$$

Each element in the quotient group is an equivalence class of integers modulo 4, and the group operation is addition modulo 4.

