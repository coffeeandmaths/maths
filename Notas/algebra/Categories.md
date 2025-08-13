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

1. **Class of objects** $$\mathrm{Obj}(\mathcal{C})$$  
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
It names *what* the category is about, while $$\mathrm{Hom}_{\mathcal{C}}(A,B)$$ describes *how* those objects are related.
