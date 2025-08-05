
# 🧠 Structured Proof Workflow + Application

---

## ✅ General Proof Checklist (Intuition → Proof → Recall)

### 🧭 Phase 1: Intuit the Statement
- [ ] What type of object is involved? (set, function, number, group…)
- [ ] What does the statement *seem* to be saying in plain terms?
- [ ] Does this remind me of another result or structure?

### 🧪 Phase 2: Plug in and Test
- [ ] Try specific values (e.g., $\varepsilon = 1$, a small sequence, a known group element).
- [ ] Explore edge cases or limits.
- [ ] Use sketches, small sets, or diagrams if helpful.

### 🔍 Phase 3: Spot the Mechanism
- [ ] What makes the result true in my examples?
- [ ] Which part of the hypothesis is “doing the work”?
- [ ] Can I guess what object I must construct in the proof?

### ✍️ Phase 4: Write or Rebuild the Proof
- [ ] Use a proof strategy (direct, contrapositive, induction…)
- [ ] Clearly state givens and what to prove
- [ ] Define constructions precisely
- [ ] Follow quantifier logic carefully
- [ ] Justify every logical step

### 🔁 Phase 5: Reinforce and Recall
- [ ] Can I now explain the proof in my own words?
- [ ] Can I restate the concept from memory of the strategy?
- [ ] Can I apply the same method to similar problems?

---

## 📌 Application: Limit of a Sequence

### Statement  
Let $a_n = \frac{1}{n}$. Prove $\lim_{n \to \infty} a_n = 0$.

---

### 🧭 Intuit the Statement
A sequence gets close to a number $L$. We want to show $a_n \to 0$.

---

### 🧪 Plug in and Test
Try values:  
$a_1 = 1$, $a_{10} = 0.1$, $a_{100} = 0.01$ → approaching 0.

Try $\varepsilon = 0.01$ → solve $\frac{1}{n} < 0.01$ ⇒ $n > 100$ ⇒ pick $N = 101$

---

### 🔍 Spot the Mechanism
For any $\varepsilon$, choose $N > \frac{1}{\varepsilon}$ ⇒ then $|a_n - 0| < \varepsilon$ for all $n \geq N$.

To make $\frac{1}{n} < \varepsilon$, we solve for $n$: $\frac{1}{n}<\varepsilon \Leftrightarrow n> \frac{1}{\varepsilon}$ so we pick $N$ to be any natural number **strictly greater** than $\frac{1}{\varepsilon}$ , that guarantees that for all $n \geq N$, the condition $|a_n - 0| < \varepsilon$ holds true — satisfying the definition of convergence.

### Why not use $\varepsilon$ directly ?
Because $\varepsilon$ is a very small number (e.g., 0.001), but $n$ needs to be **large enough** so that $a_n = \frac{1}{n}$ is within $\varepsilon$ of 0.  Thus, $N$ must be **inversely related** to $\varepsilon$.

### Intuition:

- Before $N$, the sequence can “wander” — no guarantees.
- After $N$, the sequence is **disciplined** — all $a_n$ stay near $Lim$.
- You pick $N$ based on how tight your ε-closeness needs to be.

A sequence $(a_n)$ converges to $L$ if  **for every** $\varepsilon > 0$ **there exists** $N \in \mathbb{N}$  
such that **for all** $n \geq N$,  $|a_n - L| < \varepsilon$

- $N$ marks the **starting point** of where the sequence becomes “ε-close” to the limit $L$.
- For all $n \geq N$, the values are “locked inside” the $\varepsilon$ band around $L$.
- Think of $N$ as a **threshold** or **boundary**: once you pass it, you're guaranteed to stay close.

---

### ✍️ Formal Proof

Let $\varepsilon > 0$.  
Choose $N \in \mathbb{N}$ such that $N > \frac{1}{\varepsilon}$.  
Then for all $n \geq N$:

$$
|a_n - 0| = \left| \frac{1}{n} \right| \leq \frac{1}{N} < \varepsilon
$$

Therefore, $\lim_{n \to \infty} a_n = 0$.


---

### 🔁 Recall

The key idea: $\frac{1}{n}$ becomes smaller than any $\varepsilon$ after some $N$.

---

## 🎯 How to Pick the Right Example for New Definitions

### 🔹 Step 1: Start Simple

**Choose sequences that are:**
- Monotonic
- Clearly converging
- Easy to compute

Examples:

- $a_n = \frac{1}{n}$
- $a_n = 1 - \frac{1}{n}$
- $a_n = \frac{n}{n+1}$

---

### 🔹 Step 2: Try Stress-Tested Sequences

Examples:

- $a_n = \frac{(-1)^n}{n}$
- $a_n = \sin\left(\frac{1}{n}\right)$
- $a_n = \begin{cases} 1 & \text{if } n \text{ even} \\ 0 & \text{if } n \text{ odd} \end{cases}$

---

### 🔹 Step 3: Build a Library

| Type                     | Sequence                          | Behavior        |
|--------------------------|-----------------------------------|-----------------|
| Classic convergent       | $a_n = \frac{1}{n}$              | $\to 0$         |
| Convergent, sign change  | $a_n = \frac{(-1)^n}{n}$         | $\to 0$         |
| Constant                 | $a_n = 5$                         | $\to 5$         |
| Divergent (unbounded)    | $a_n = n$                         | $\to \infty$    |
| Oscillating, no limit    | $a_n = (-1)^n$                    | diverges        |
| Piecewise, no limit      | $a_n = 1$ if $n$ even, $0$ if odd | diverges        |

---

**Use simple examples to learn, wild ones to test.**
