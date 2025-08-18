They are all about structure. The emphasis is less on how you run into a specific set you are looking and more on how that set may sit in relation with others sets. It is less on studying sets, and functions between sets, it's about general things without being explicit (groups, rings, vectors spaces or modules)

**Categories** can be similar to sets, or a collection of *objects*. A category consist on a collection of objects and morphisms between these objects satisfying certain conditions.

A **Category** is composed by :

* **Class objects**: $Obj(C)$ of objects of the category 
* For every two objects $A$, $B$ of $C$  a set called $Hom_C (A,B)$  of morphisms, with the following properties : For every object $A$ of $C$ , there exists (at least) one morphism $1_A \in Hom_C (A,A)$ *the identity* . The composition of morphisms exists : $f \in Hom_C (A,B)$ and $g \in Hom_C (B,C)$ determine a morphism $gf \in Hom_C (A,C)$ . That is for every triple objects $A,B,C$ of $C$ there's a function of sets : $$Hom_C (A,B) \times Hom_C (B,C) \rightarrow Hom_C (A,C)$$ and the **image** of the pair $(f,g)$ is denoted by $gf$. This composition law is *associative* : if $f \in Hom_C (A,B)$, $g \in Hom_C (B,C)$ and $h \in Hom_C (C,D)$ then $$(hg)f = h(gf)$$ The identity morphisms are indentities with respect to composition : $\forall f \in Hom_C (A,B)$ : $$f 1_A =f, \quad 1_B f= f$$
* The last further requirement is that $$Hom_C (A,B), \quad Hom_C ( C,D)$$ are **disjointed** unless $A=B,\; C=D$ . This is , if two functions are one and the same , then necessarily they have the same source and the same target: Source and targetr are part of the datum of a set function. 

**EXAMPLE** : 

* $Obj(\text{Set})=$ the *class* of all sets;
* for $A,B$ in $Obj(\text{set})$(that is, for $A,B$ sets) $Hom_{set} (A,B)= B^A$

---
**EXAMPLE**

The following will treat a set and relation categorically : let $\sim$ be the relation on the set $S$ itself. Then viewing it categorically :

* Objects : the elements of $S$
* Morphisms: let $a,b \in S$ then $Hom(a,b)$ be the set of pair elements $(a,b) \in S \times S$ if $a \sim b$ and let $Hom(a,b)= \emptyset$ otherwise 

---
## Class of Objects in a Category

A **category** $$\mathcal{C}$$ consists of:

1. **Class of objects** $$\mathrm{Obj}(\mathcal{C})$$ (would be like a sets of sets)
  
   - This is the collection of all “objects” of the category.  
   - It is usually a **class** (possibly proper), not necessarily a set, to avoid set-theoretic paradoxes.  

2. **Morphisms**  
   - For each ordered pair $$(A, B)$$ of objects in $$\mathrm{Obj}(\mathcal{C})$$, there is a **set of morphisms**  
     $$
     \mathrm{Hom}_{\mathcal{C}}(A, B)
     $$
     whose elements are called **morphisms from $$A$$ to $$B$$**.

3. **Composition law**  
   - A rule that assigns to each $$f \in \mathrm{Hom}_{\mathcal{C}}(A, B)$$ and  
     $$g \in \mathrm{Hom}_{\mathcal{C}}(B, C)$$ a morphism  
     $$
     g \circ f \in \mathrm{Hom}_{\mathcal{C}}(A, C)
     $$
     satisfying **associativity** and **identity** axioms.

---

### Examples of $$\mathrm{Obj}(\mathcal{C})$$

- $$\mathcal{C} = \mathbf{Set}$$: $$\mathrm{Obj}(\mathcal{C})$$ = class of all sets.
- $$\mathcal{C} = \mathbf{Grp}$$: $$\mathrm{Obj}(\mathcal{C})$$ = class of all groups.
- $$\mathcal{C} = \mathbf{Top}$$: $$\mathrm{Obj}(\mathcal{C})$$ = class of all topological spaces.

---

**Summary:**  
$$\mathrm{Obj}(\mathcal{C})$$ is simply the “universe” of objects for the category $$\mathcal{C}$$.  
It names *what* the category is about, while $$\mathrm{Hom}_{\mathcal{C}}(A,B)$$ describes *how* those objects are related. One must be careful, **homomorphism** recall that is a strcture preserving map (group homomorphism) whereas in *category theory* there isn't any algebraic structure and it's just arrows ( or paths if you will ) between ojects of the categoty . it is the neutral category term.

**Every homomorphism is a morphism, but not every morphism is a homomorphism.**

## Morphisms in a Category

In a **category** $$\mathcal{C}$$:

- A **morphism** (sometimes called an *arrow*) is the abstract **bridge** or **map** between two objects.  
- If $$A, B \in \mathrm{Obj}(\mathcal{C})$$, then a morphism from $$A$$ to $$B$$ is written
  $$
  f : A \to B , \quad f \in \mathrm{Hom}_{\mathcal{C}}(A, B).
  $$

---

### Properties

1. **Identity Morphisms**  
   For each object $$A \in \mathrm{Obj}(\mathcal{C})$$, there exists an identity morphism  
   $$
   \mathrm{id}_A : A \to A
   $$
   which acts as a neutral element for composition.

2. **Composition**  
   For morphisms
   $$
   f : A \to B, \quad g : B \to C,
   $$
   there exists a composite morphism
   $$
   g \circ f : A \to C
   $$
   such that:
   - **Associativity**: $$h \circ (g \circ f) = (h \circ g) \circ f.$$
   - **Identity**: $$f \circ \mathrm{id}_A = f = \mathrm{id}_B \circ f.$$

---

### Examples of Morphisms

- In $$\mathbf{Set}$$: morphisms are **functions** between sets.  
- In $$\mathbf{Grp}$$: morphisms are **group homomorphisms**.  
- In $$\mathbf{Ring}$$: morphisms are **ring homomorphisms**.  
- In $$\mathbf{Top}$$: morphisms are **continuous maps**.  

---

**Summary:**  
Morphisms in category theory are not geometric “arrows” but abstract **maps/bridges** that connect objects, defined by their role in composition and identity.

## Objects vs Elements in a Category

- Objects of a category $$\mathcal{C}$$ are the members of the class  
  $$
  \mathrm{Obj}(\mathcal{C}).
  $$
  Example: in $$\mathbf{Set}$$, objects are sets.

- Morphisms are the members of  
  $$
  \mathrm{Hom}_{\mathcal{C}}(A, B),
  $$
  i.e. the **maps/bridges** between objects.

- Internal elements (like $$x \in X$$ when $$X$$ is a set) belong to the **structure of an object**, not to the category itself.  
  Category theory abstracts away from internal elements and focuses only on **objects** and **morphisms**.

---

**Example:**  
- $$\mathcal{C} = \mathbf{Set}$$:  
  - Objects: sets $$X, Y \in \mathrm{Obj}(\mathbf{Set})$$.  
  - Morphisms: functions $$f: X \to Y$$.  
  - Internal elements: $$x \in X$$ (not part of the categorical data).


Always use : _“Object of the category $\mathcal{C} = $\mathcal{C}$  formal, standard phrasing.