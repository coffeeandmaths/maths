# Foundations of Electromagnetism: A Structural Approach

This document builds electromagnetism from first principles, in the style of abstract algebra or analysis. It avoids premature use of equations and focuses instead on defining the fundamental elements and relations that give rise to the classical theory.

---

## 1. Space and Location

- Let physical space be modeled as $\mathbb{R}^3$, a 3-dimensional Euclidean space.
    
- A **point** $\vec{r} = (x, y, z) \in \mathbb{R}^3$ represents a location in space.
    

---

## 2. Particles and Charge

- A **particle** is an idealized object localized at a point $\vec{r}$.
    
- A particle may carry an intrinsic scalar property called **electric charge**, denoted $q \in \mathbb{R}$.
    
    - Positive charge: $q > 0$
        
    - Negative charge: $q < 0$
        
    - Neutral: $q = 0$
        

---

## 3. Systems of Charges

- Consider a finite or infinite set of particles located at positions ${\vec{r}_i}$, each with charge $q_i$.
    
- In the limit of densely packed infinitesimal charges, we define a **charge density**:
    
    - **Volume charge density**: $\rho : \mathbb{R}^3 \to \mathbb{R}$
        
        - $\rho(\vec{r})$ gives the charge per unit volume at point $\vec{r}$.
            
        - Total charge in region $V \subset \mathbb{R}^3$: $Q_V = \int_V \rho(\vec{r}), dV$
            

---

## 4. The Electric Field (Effect of Charge)

- A **field** is a function assigning to each point $\vec{r} \in \mathbb{R}^3$ a vector $\vec{E}(\vec{r}) \in \mathbb{R}^3$.
    
- The **electric field** $\vec{E}$ describes the effect of source charges on other charges in space:
    
    - If a test particle of charge $q_0$ is placed at point $\vec{r}$, it experiences a force: $\vec{F} = q_0 \vec{E}(\vec{r})$
        

---

## 5. Principle of Superposition

- The total field from multiple sources is the vector sum of the individual fields: $\vec{E}_{\text{total}}(\vec{r}) = \sum_i \vec{E}_i(\vec{r})$
    
- This principle justifies treating continuous distributions by integration.
    

---

## 6. Gauss's Law (Link Between Source and Field)

- The electric field is related to its sources via **Gauss's Law**: $\nabla \cdot \vec{E}(\vec{r}) = \frac{\rho(\vec{r})}{\varepsilon_0}$
    
- Interpretation:
    
    - The divergence of $\vec{E}$ at a point reflects how much charge is locally present.
        
    - Charge density is the **source** of the electric field.
        

---

## 7. Field Lines and Intuition

- Field lines represent the direction of $\vec{E}(\vec{r})$ at each point.
    
- Line density (visual) indicates magnitude.
    
- The field can exist in regions with zero charge density — the influence extends through space.
    

---

## 8. Summary of Conceptual Chain

- **Charge** ($q$) → **Charge density** ($\rho$) → **Electric field** ($\vec{E}$) → **Force** ($\vec{F} = q\vec{E}$)
    
- This chain mirrors the algebraic method: define the base objects, then build structure and laws.
    

Next steps: introduce the magnetic field as a relativistic consequence of moving charges, and then explore the full symmetry of Maxwell’s equations.