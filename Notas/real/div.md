
# 🔍 Step-by-Step Divergence Analysis (Abbott Example 2.2.8)

---

## ✨ Sequence:
$$
a_n = 1,\ -\tfrac{1}{2},\ \tfrac{1}{3},\ -\tfrac{1}{4},\ \tfrac{1}{5},\ -\tfrac{1}{5},\ \tfrac{1}{5},\ -\tfrac{1}{5},\ \dots
$$

---

## ✅ Step-by-Step Test for Convergence

### 🔹 Step 1: Guess Candidate Limit
- Sequence oscillates and flattens around $$\pm \frac{1}{5}$$
- Instinct: try $$a = 0$$ as candidate limit (midpoint of the bounds)

---

### 🔹 Step 2: Pick an ε-Neighborhood
- Let $$\varepsilon = \frac{1}{10}$$
- This defines the interval:  
  $$
  \left(-\frac{1}{10}, \frac{1}{10}\right)
  $$

---

### 🔹 Step 3: Check if Terms Stay in Neighborhood
Check values of $$|a_n - 0| = |a_n|$$:

- $$a_1 = 1 \Rightarrow |a_1| = 1 \not< \varepsilon$$  
- $$a_2 = -\tfrac{1}{2} \Rightarrow |a_2| = 0.5 \not< \varepsilon$$  
- $$a_3 = \tfrac{1}{3} \Rightarrow 0.333 \not< \varepsilon$$  
- $$a_4 = -\tfrac{1}{4} \Rightarrow 0.25 \not< \varepsilon$$  
- Even the repeated $$\pm\tfrac{1}{5} = 0.2 \not< \varepsilon = 0.1$$

➡️ No $$N$$ exists such that all terms after it are within the ε-neighborhood.

---

### 🔹 Step 4: Conclude Divergence
Since the ε–N condition fails for just one $$\varepsilon$$, the sequence **does not converge** to 0.

---

## ❌ Contradiction Proof Structure

### 📌 Goal: Prove the sequence does **not** converge

### 🔄 Logic Structure

1. **Assume**, for contradiction, that $$a_n \to a$$ for some $$a \in \mathbb{R}$$

2. Then by definition:  
   For **every** $$\varepsilon > 0$$, there exists $$N \in \mathbb{N}$$ such that  
   for **all** $$n \geq N$$, we have:  
   $$
   |a_n - a| < \varepsilon
   $$

3. Pick $$\varepsilon = \frac{1}{10}$$

4. Then $$a_n$$ must eventually stay inside $$(a - 0.1,\ a + 0.1)$$

5. But from earlier:  
   the sequence keeps hitting values like $$\pm\frac{1}{5} = 0.2$$ infinitely often,  
   which lie **outside** any $$\varepsilon = 0.1$$ neighborhood of any $$a \in \mathbb{R}$$

6. ❌ Contradiction: There is no such $$N$$ that satisfies the condition

7. ✅ Conclusion:  
   The sequence does **not converge** to any real number.

---

## 🧠 Final Summary

- The sequence **does not settle near any single value**
- The ε–N definition **fails** for all reasonable limit guesses
- Therefore, it **diverges**
