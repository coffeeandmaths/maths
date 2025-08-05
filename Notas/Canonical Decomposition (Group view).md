
# Homomorphism Condition

$$f(ab)=f(a)+f(b) \quad \forall a,b \in \mathbb{Z}$$

## Inductive examples

### Same group operation

Let $G=(\mathbb{Z},+)$ and $H=(\mathbb{Z}/4\mathbb{Z},+)$ and define $f(n)=[n]_4$  . For $a=3$, $b=5$

 $$f(a+b)=f(8)=[8]_4=0$$ 
and 

* $$f(3)=[3]_4=3$,\quad f(5)=[5]_4=1$$
then $$f(3)+f(5)=3+1=4 \equiv 0 \mod 4$$
So $f(3+5)=f(3)+f(5)$ .

**PROOF**
$$f(a+b)=[a+b]_4=[a]_4+[b]_4= f(a)+f(b)$$

### Different group operation

Let $G=(\mathbb{Z},+)$ and $H=(\mathbb{R}^{+},\times)$ and define $f(n)=2^n$ . For $a=3$, $b=5$ 

$$f(8)=2^5=32$$
and $$f(2) \cdot f(3)=2^2 \cdot 2^3 = 4 \cdot 8 = 32 $$

**PROOF** 

$$f(a+b)=2^{a+b}=2^a \cdot 2^b=f(a) \cdot f(b)$$

In this example $f$ **translates** the $+$ in $\mathbb{Z}$ into $\times$ in $\mathbb{R}^{+}$ .

### Generalization

When two group operations , say $G$ and $H$ beheave the same way undert $f$ the structure is preserved and $f$ becomes *group homomorphism* $$f: G \longrightarrow H $$
**Order of symbols**

Let $G=(G,*)$ and $H=(H, \cdot)$ . The homorphism condition is $$f(a*b)=f(a) \cdot f(b)$$
we are interested in applying the operation  $*$  from  $G=(G,*)$ in the *domain* and apply $\cdot$ operation from $H=(H, \cdot)$ in the *codomain* and what matters is that the **homomorphism** is not that the operations are identical but the way elements are combined being preserved under $f$. As intuitive map :

> The only place one is allowed to pick up **inputs** is $G$ can be seen as a 
> domain.  *If i combine the inputs before or after $f$ does it gives the same
>  result in $H$, seen as a codomain* ?.

## Identity and Inverses under Group Homomorphisms

Let $f: G \to H$ be a **$group$ homomorphism**, where:

- $G = (G, *)$, with identity element $e_G$,
- $H = (H, \cdot)$, with identity element $e_H$.

### Identity Preservation

A $group$ homomorphism **preserves the identity element**:

$$
f(e_G) = e_H
$$

**Proof**

Since for any $a \in G$:

$$
e_G * a = a
$$

Apply $f$ to both sides:

$$
f(e_G * a) = f(a)
$$

Using the homomorphism property:

$$
f(e_G) \cdot f(a) = f(a)
$$

Cancel $f(a)$ (possible since $H$  is a group), and conclude:

$$
f(e_G) = e_H
$$

### $Group$ properties are inhereted by homoformism

Recall that a group is a pair $(G, *)$, and its **binary operation** acts internally on the set $G$. This operation satisfies the three defining group properties:

- **Associativity** (non-abelian/abelian)
- **Existence of identity** ( unique )
- **Existence of inverses** ( unique )
- **Closure**

When we define a **group homomorphism** between two groups, these properties :

> The group operation in $G$ is **respected** by the homomorphism and thus the structure is **preserved** in $H$ via the map.

So for a homomorphism $f: G \to H$, we always have:

$$
f(a * b) = f(a) \cdot f(b)
$$

This implies that:

- The **identity element** is preserved:
  
  $$
  f(e_G) = e_H
  $$

- The **inverse is preserved**:

  $$
  f(a^{-1}) = f(a)^{-1}
  $$

Thus, the operation on $G$ passes its group structure **through the homomorphism** into $H$, aligning the identities, products, and inverses appropriately.


A $group$ homomorphism also **preserves inverses**:

$$
f(a^{-1}) = f(a)^{-1}
$$

**Proof**

From $group$ identity: 

$$
a * a^{-1} = e_G
$$

Apply $f$:

$$
f(a * a^{-1}) = f(e_G)
$$

By the homomorphism property:

$$
f(a) \cdot f(a^{-1}) = e_H
$$

So $f(a^{-1})$ is the inverse of $f(a)$, which gives:

$$
f(a^{-1}) = f(a)^{-1}
$$

### Conclusion

For any $group$ homomorphism $f: G \to H$:

$$
f(e_G) = e_H \quad \text{and} \quad f(a^{-1}) = f(a)^{-1}
$$
and *associativity* is also respected by the homomorphism.
# Cosets

In the papers about groups from Cambridge ( PART IA - Groups) they state they state that when we want to discard some elements from bigger group they make use of *subgroups* . The way I see it is a *delimiter* of a **parent set** .

**Definition :** Let $G=(G,\cdot)$ . The *subgroup* $H$ inherits : (**$e,a^{-1}$, associativity and closure** ) .Closure is important as $H$ cannot be bigger than $B$ therfore the notation $H\le G$ , therfore must be berified.

As $set$  theory : $$ \pi: A \to A/\sim $$
recall that $a \in A$ the **equivalent class** of $a$ is $[ a ] = \{x \in A \; | \; x \sim a\}$ . It collects all the elements related to $a$ under $\sim$ . All ** equivalent classes** are grouped into disjoint classes $P_~ = A/ \sim$ .

## Notation 
