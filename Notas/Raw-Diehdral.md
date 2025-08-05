# Abstract Algebra: From Raw Data to Dihedral Groups

## Overview

These notes document the transition from foundational set-theoretic tools (functions, relations, canonical representatives) into the abstract algebraic structures of monoids, groups, and particularly **dihedral groups**. The goal is not to discard the basic concepts but to see how they are **repurposed** and **restructured** through a categorical and algebraic lens.

This section serves as the **transition bridge** between:
- Raw data and constructions (sets, functions, relations)
- Structured objects and morphisms (monoids, groups, homomorphisms)

---

## Proofs and Derivations

Every key definition is followed by a proof or derivation that:
- Tests your understanding.
- Connects new abstract structures to concrete foundations.
- Builds formal confidence progressively.

> ✍️ *You are encouraged to prove each property as soon as it's introduced, using earlier concepts when possible.*

---

## Structural Reuse of Foundational Concepts

> **Key principle:** In abstract algebra and category theory, we do not abandon foundational ideas — we *repackage* them to reveal structure.

| Foundational Concept | Structural Role |
|----------------------|------------------|
| **Set** | Object in the category **Set** |
| **Function** | Morphism in **Set**; becomes structure-preserving map in algebra |
| **Equivalence relation** | Foundation of quotient structures; leads to normal subgroups |
| **Modular arithmetic** | Quotient of the integers → model for quotient groups/rings |
| **Cartesian product** | Product object in category theory; direct product of groups |
| **Canonical representative** | Section or choice function in quotient context |
| **Identity map** | Identity morphism |
| **Composition of functions** | Morphism composition (diagrammatic reasoning) |

---

## Conceptual Shift: From Elements to Structure

- In **set theory**, focus is on **elements and their behavior**.
- In **category theory**, focus shifts to **objects and morphisms**.
- In **algebra**, we define **structure** (operation, identity, invertibility) and ask how maps preserve that structure.

We now see:
- A group not as a set *with stuff*, but as an **object** with an internal law satisfying group axioms.
- A homomorphism not as a function, but as a **morphism** preserving that structure.

---

## Study Path: From Sets to Dihedral Groups

This is the recommended vertical build — not expanding basics, but **elevating them**.

### **Stage 1: Raw Mathematical Tools**
- Sets and functions
- Cartesian products
- Relations and equivalence classes
- Modular arithmetic and canonical representatives

**Proofs to include:**
- Every equivalence relation partitions a set
- Equivalence via mod $$n$$ is an equivalence relation
- Cartesian product is associative up to isomorphism
- Function composition is associative

---

### **Stage 2: Structural Thinking**
- Categories: objects and morphisms
- Diagrams: commutativity and composition
- Universal properties: products, quotients, identity arrows

**Proofs to include:**
- Identity morphism is neutral under composition
- Composition in a category is associative
- Universal property of the product is unique up to isomorphism
- A quotient is the coequalizer of a relation

---

### **Stage 3: Algebraic Abstraction**
- **Monoids**: one binary operation, identity
- **Groups**: introduce invertibility
- **Group Homomorphisms**: structure-preserving maps
- **Isomorphisms** and identity elements in categorical terms

**Proofs to include:**
- In a group, identity and inverses are unique
- Group homomorphisms preserve identity and inverses
- The kernel of a homomorphism is a subgroup
- Image of a homomorphism is a subgroup

---

### **Stage 4: Concrete Examples**
- $$\mathbb{Z}$$, $$\mathbb{Z}/n\mathbb{Z}$$
- Symmetric groups $$S_n$$
- **Dihedral groups** $$D_n$$: symmetry of regular polygons

**Proofs to include:**
- $$\mathbb{Z}$$ is a group under addition
- $$\mathbb{Z}/n\mathbb{Z}$$ forms a group under mod-$$n$$ addition
- $$D_n$$ satisfies the group axioms (closure, associativity, identity, inverses)
- Order of $$D_n$$ is $$2n$$
- $$D_3 \cong S_3$$

---

## Notes on Progression

This framework ensures:
- All foundational material is retained and repurposed.
- Each stage builds directly on the previous one without introducing new "raw" topics.
- Abstract definitions are always supported by familiar structures (e.g., modular arithmetic, symmetries).

---

## Guiding Thought

> The essence of algebra is not in the objects themselves, but in the **maps** between them.

We move from manipulating elements to understanding **structures** and **relationships** — and how these structures behave under morphisms.
