## 🚩 Foundational Principle: Canonical Decomposition of a Function

Let $f : G \to H$ be a function between algebraic structures (e.g. groups or rings).

We begin not by analyzing $f$ point-by-point, but by **structurally decomposing it**:

$$
f = f^{\sim} \circ \pi
$$

Where:
- $\pi : G \to G/\ker(f)$ is the canonical projection (collapsing elements that map to the identity)
- $f^{\sim} : G/\ker(f) \to \operatorname{im}(f)$ is **injective**, and preserves the operation
- The image is then included in \(H\)

This decomposition only works when:
- $f$ is a **homomorphism** (operation-preserving), and
- The **kernel** $\ker(f) \subseteq G$ is a subgroup (or ideal)

---

### 🧠 Interpretation

- The kernel of \(f\) encodes what gets "ignored"
- The quotient \( G/\ker(f) \) is the **structural shadow** of \(G\) under \(f\)
- The induced map \( f^{\sim} \) captures the **essence of \(f\)** on what matters
- This reflects the **First Isomorphism Theorem**:
  $$
  G/\ker(f) \cong \operatorname{im}(f)
  $$

---

### 🌱 Why this matters

This viewpoint:
- Turns every function into a structural map
- Encodes collapsing, preservation, and projection in one picture
- Prepares the ground for universal properties, exact sequences, and categorical reasoning

This is where the language of **algebra begins**.

Start your notes here.


## 🔧 Canonical Decomposition of a Function through a Quotient Structure

We begin with a function:

$$
f : \mathbb{Z} \to \mathbb{Z}
$$

Our goal is to decompose and analyze this function **structurally**, not pointwise.

---

### 🧱 Step 1: Define an equivalence relation on the domain

We define the relation:

$$
a \sim b \iff a \equiv b \mod 2
$$

This partitions the set of integers into two classes:

$$
\mathbb{Z}/\sim = \mathbb{Z}/2\mathbb{Z} = \{ [0]_2, [1]_2 \}
$$

Each class contains all integers with the same parity (even or odd). These classes are the **atomic data units** under the quotient.

---

### 🧭 Step 2: Apply the canonical projection

The **canonical map**:

$$
\pi : \mathbb{Z} \to \mathbb{Z}/2\mathbb{Z}, \quad \pi(n) = [n]_2
$$

projects each integer onto its residue class modulo 2. This collapses infinitely many integers into two equivalence classes.

---

### 📤 Step 3: Define the induced function $f^{\sim}$

If \( f \) is **compatible** with the equivalence relation, i.e.,

$$
a \equiv b \mod 2 \Rightarrow f(a) = f(b)
$$

then we can define the induced function:

$$
f^{\sim} : \mathbb{Z}/2\mathbb{Z} \to \mathbb{Z}, \quad f^{\sim}([n]_2) := f(n)
$$

This function operates at the **class level**, not on individual elements. It must assign the same output to all members of a given class.

---

### ✅ Step 4: Verify well-definedness with a small proof

We test whether \( f \) behaves equally on equivalent inputs:

#### Case 1: $f(n) = n^2 + 3n + 1$

Suppose $a \equiv b \mod 2 \Rightarrow a = b + 2k$ for some $k \in \mathbb{Z}$. Then:

$$
f(a) = (b + 2k)^2 + 3(b + 2k) + 1 = b^2 + 4bk + 4k^2 + 3b + 6k + 1
$$

This depends on $k$, so $f(a) \ne f(b)$ in general.

**Conclusion**: This $f$ is **not compatible**, and does **not** induce a valid $f^{\sim}$ on $\mathbb{Z}/2\mathbb{Z}$.

---

#### Case 2: $f(n) = n \bmod 2$

This function depends only on the class:

- If $a \equiv b \mod 2$, then $a \bmod 2 = b \bmod 2$
- So $f(a) = f(b)$

**Conclusion**: This $f$ **is compatible**, and does induce a well-defined $f^{\sim}$.

---

### 🎯 Step 5: Image structure

Once $f^{\sim}$ is well-defined, its image is a **subset** of the codomain:

$$
\operatorname{im}(f^{\sim}) \subseteq \mathbb{Z}
$$

For example, if:

$$
f^{\sim}([0]_2) = 1, \quad f^{\sim}([1]_2) = 0
$$

Then:

$$
\operatorname{im}(f) = \{ 0, 1 \}
$$

---

### 🔁 Structural Summary

We have the full decomposition:

$$
\mathbb{Z} \xrightarrow{\pi} \mathbb{Z}/2\mathbb{Z} \xrightarrow{f^{\sim}} \operatorname{im}(f) \hookrightarrow \mathbb{Z}
$$

This satisfies:

$$
f = f^{\sim} \circ \pi
$$

Which means: we can **lift from $\mathbb{Z}$** to classes, apply $f^{\sim}$, and embed the result back into $\mathbb{Z}$.
