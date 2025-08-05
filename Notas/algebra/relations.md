### From Elements to Structure

In abstract algebra, the study of mathematical systems begins not by examining individual elements in isolation, but by focusing on the **relationships** and **structures** that bind them. Instead of asking *what* an element is, we ask *how* it behaves within a set of operations and under what rules.

This shift in perspective allows us to abstract away from concrete representations and instead reason about **classes of elements** that share structural properties — such as symmetry, equivalence, or algebraic roles. As a result, conclusions derived from these structures apply broadly, independent of the specific nature of the objects involved.

The power of algebra lies in this ability to generalize: to uncover deep patterns not by what things are, but by how they interact.

## Relations on a Set itself $S$

A **relation** $R$ **on** a set $S$ is a subset of the Cartesian product $S \times S$:
$$
R \subseteq S \times S
$$
If $(a,b) \in R$, we write $a\,R\,b$.

By default, a relation carries **no structure** beyond being a subset. We often impose structure deliberately to:

- Model something (e.g., "is a parent of", "divides", "is a subset of")
- Fit into mathematical frameworks (e.g., functions, orders, equivalence relations)

### Fundamental Properties (for $R \subseteq S \times S$)

| Property       | Formal Condition                                             |
|----------------|--------------------------------------------------------------|
| **Reflexive**  | $(a,a) \in R$ for all $a \in S$                               |
| **Symmetric**  | $(a,b) \in R \Rightarrow (b,a) \in R$                         |
| **Transitive** | $(a,b) \in R$ and $(b,c) \in R \Rightarrow (a,c) \in R$       |

A relation that satisfies **all three** properties is called an **equivalence relation**.

---

## Example 1 — An Equivalence Relation on $\mathbb{R}$

Let $S = \mathbb{R}$ and define the relation:
$$
a \sim b \iff a - b \in \mathbb{Q}
$$

We check:

1. **Reflexive**  
   $$a - a = 0 \in \mathbb{Q} \Rightarrow a \sim a$$

2. **Symmetric**  
   If $a - b \in \mathbb{Q}$, then $b - a = -(a - b) \in \mathbb{Q}$  
   $$\Rightarrow b \sim a$$

3. **Transitive**  
   If $a - b \in \mathbb{Q}$ and $b - c \in \mathbb{Q}$, then:
   $$(a - b) + (b - c) = a - c \in \mathbb{Q} \Rightarrow a \sim c$$

Therefore, $\sim$ is an equivalence relation on $\mathbb{R}$.

---

## Example 2 — The Diagonal Relation $=$

Let:
$$
R = \{(a, b) \in S \times S \mid a = b\} = \{(a, a) \mid a \in S\}
$$

We verify:

1. **Reflexive**: $(a,a) \in R$ by definition.

2. **Symmetric**: If $(a,b) \in R$, then $a = b \Rightarrow b = a \Rightarrow (b,a) \in R$.

3. **Transitive**: If $a = b$ and $b = c$, then $a = c \Rightarrow (a,c) \in R$.

So “equality” is a canonical example of an equivalence relation.

---

### Summary Table

| Phrase                          | Formal Meaning           | Example                          |
|----------------------------------|--------------------------|----------------------------------|
| Relation **on** $A$             | $R \subseteq A \times A$ | Reflexive, symmetric, transitive |
| Relation **from** $A$ to $B$    | $R \subseteq A \times B$ | Functions, graphs, logic formulas |

---

## Are Relations Arbitrary?

Yes — in general, **relations are arbitrary subsets** of a Cartesian product:
$$
R \subseteq A \times B
$$

That means you can define **any** collection of ordered pairs $(a,b)$ with $a \in A$, $b \in B$, and that collection is a relation.

- There’s **no inherent structure** unless you impose it
- Properties like reflexivity, symmetry, and transitivity only apply if $R \subseteq A \times A$

---

### Can a Relation from $A$ to $B$ Be Reflexive, Symmetric, or Transitive?

Only if $A = B$.

- **Reflexive**: requires $(a,a) \in R$ for all $a \in A$
- **Symmetric**: requires $(a,b) \in R \Rightarrow (b,a) \in R$
- **Transitive**: requires $(a,b), (b,c) \in R \Rightarrow (a,c) \in R$

If $R \subseteq A \times B$ with $A \neq B$, then:

- You cannot form $(a,a)$ unless $a \in A \cap B$
- Symmetry and transitivity become ill-defined or meaningless

---

## Equivalence Classes

Given a set $S$ and an **equivalence relation** $\sim$ on it, we define the **equivalence class** of $a \in S$ as:
$$
[a] := \{x \in S \mid x \sim a\}
$$

That is, $[a]$ is the set of all elements in $S$ related to $a$ by $\sim$.

Each equivalence class contains mutually related elements, and the collection of all such classes forms a **partition** of $S$.

---

### Partition of $S$

Let $\sim$ be an equivalence relation on a set $S$, and for each $a \in S$, define:
$$
[a] := \{x \in S \mid x \sim a\}
$$

The set of all equivalence classes forms a **partition** of $S$:
$$
P_{\sim} := \{A_i\}_{i \in I}, \quad \text{where each } A_i = [a_i] \text{ for some } a_i \in S
$$

This means:
- Each $A_i \subseteq S$
- The $A_i$ are **pairwise disjoint**
- Their union gives the whole set:
$$
\bigcup_{i \in I} A_i = \bigcup_{a \in S} [a] = S
$$

> 📝 Every equivalence relation on a set uniquely determines a partition of that set, and conversely, every partition determines a unique equivalence relation.
