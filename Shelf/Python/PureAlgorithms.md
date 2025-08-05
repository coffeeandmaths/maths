# 🧠 1-Year Pure Problem Solving & Algorithms Syllabus (Language-Agnostic)

**Purpose**: Build deep mathematical and algorithmic reasoning through logic, problem solving, and core computer science theory—without reliance on programming languages. Based on top-tier UK university courses.

---

## 📘 Core Resources with Chapter Guidance

|Type|Source|Chapters to Cover|Why It's Used|
|---|---|---|---|
|📖 Textbook|_Introduction to Algorithms_ (CLRS)|Ch. 1–3, 6–9, 15–17, 22–24|Gold standard reference, deep on sorting, graphs, and DP. Used in Cambridge, Imperial|
|📖 Textbook|_Algorithm Design_ by Kleinberg & Tardos|Ch. 1–6, 8.1–8.5|Emphasis on problem-solving paradigms, correctness and proofs (Oxford)|
|📖 Book|_How to Solve It_ by George Pólya|Full book|Timeless heuristics and reasoning techniques|
|🎓 Course|Oxford: [Design and Analysis of Algorithms](https://www.cs.ox.ac.uk/teaching/courses/2023-2024/designandanalysisofalgorithms/)|Follow lecture notes & problem sets|Formal structure, correctness, asymptotics|
|🎓 Course|Cambridge: [Foundations of Computer Science](https://www.cl.cam.ac.uk/teaching/2324/FoundsCS/)|Logic, recursion, FSMs|Covers logic, induction, state models|
|🎓 Course|UCL: Mathematical Foundations of CS|Week-by-week logic & proof modules|Induction, predicates, discrete structures|
|🌐 Problem Sets|Project Euler, LeetCode, CS50|Selected by topic as weekly problems|Apply theory to challenge problems|

---

## 📅 Yearly Breakdown

### Phase 1: Foundations of Problem Solving (Weeks 1–10)

#### 📌 Side Topic: What is a Dry Run?

A **dry run** is the manual execution of an algorithm step-by-step with specific inputs, often done on paper or in a table. It helps understand how variables change, how logic flows, and whether the algorithm works as intended.

**Example**: Dry run of linear search on A = [4, 7, 9, 2] with target = 9

|i|A[i]|A[i] == target?|
|---|---|---|
|0|4|No|
|1|7|No|
|2|9|**Yes → return 2**|

Use dry runs often to test logic before coding or formalizing an idea.

|Week|Topics|Activities|Sources|
|---|---|---|---|
|1|Problem Solving Principles (Pólya)|Understand and apply Pólya’s four-step method: 1) Understand the problem, 2) Devise a plan, 3) Carry out the plan, 4) Look back. Practice each step with logic puzzles.|Pólya Ch. 1–3|
|2|Propositions, Truth Tables|Truth value reasoning|UCL Week 1, Cambridge Logic notes|
|3|Predicate Logic & Quantifiers|Translate statements and negate them|UCL Week 2–3|
|4|Sets, Functions, Relations|Practice Venn problems, mappings|Cambridge Set Theory lectures|
|5|Proof Techniques I: Direct, Contrapositive|Write formal proofs for number properties|UCL + Pólya strategies|
|6|Proof Techniques II: Contradiction, Induction|Practice on divisibility, sequences|UCL Week 4–5, CLRS Appendix|
|7|Mathematical Reasoning & Invariants|Solve Nim, coin problems|Cambridge + Olympiad resources|
|8|Basic Recursion and Recurrences|Write and solve recurrence relations|Kleinberg Ch. 2.3, CLRS Ch. 4|
|9|State Diagrams, Flow Models|Trace logic puzzles with diagrams|Cambridge FSMs, Oxford Tutorials|
|10|Mini Project: Write a formal proof portfolio|Compile all styles used so far|All above|

---

### Phase 2: Classical Algorithms & Complexity (Weeks 11–22)

|Week|Topics|Activities|Sources|
|---|---|---|---|
|11|Searching: Linear, Binary|Dry-run, complexity analysis|CLRS Ch. 1.4, 2.1|
|12|Sorting: Selection, Merge, Quick|Step-by-step execution on paper|CLRS Ch. 2, 7, 8|
|13|Big-O, Ω, Θ Notation|Theoretical bounds, tightness|CLRS Ch. 3|
|14|Divide and Conquer|Solve recurrence trees|CLRS Ch. 4, Kleinberg Ch. 2|
|15|Greedy Algorithms|Prove correctness (greedy stays ahead)|Kleinberg Ch. 4|
|16|Dynamic Programming I|Fibonacci, Knapsack derivations|Kleinberg Ch. 6, CLRS Ch. 15|
|17|Dynamic Programming II|LCS, Matrix Chain Multiplication|CLRS Ch. 15.4–15.5|
|18|Backtracking|N-Queens, permutations|Olympiad-style sets, recursion tools|
|19|Complexity Classes (P, NP, NP-complete)|Reductions and problem hardness|CLRS Ch. 34|
|20|Midterm Review|Mixed problem solving and analysis|Mixed from all above|
|21|Final Project: Full algorithm analysis of a classical problem|Choose from graph, DP, or greedy|Self-guided|
|22|Optional Challenge: Euler or Olympiad-style week|Deep reasoning tasks|Project Euler, UKMT|

---

### Phase 3: Structures & Advanced Problems (Weeks 23–36)

|Week|Topics|Activities|Sources|
|---|---|---|---|
|23|Graphs I: BFS, DFS|Traverse and prove properties|CLRS Ch. 22, Oxford DAA|
|24|Graphs II: Shortest Paths|Dijkstra, Bellman-Ford|CLRS Ch. 24|
|25|Graphs III: Connectivity & Topo Sort|Kosaraju’s, Tarjan’s ideas|CLRS Ch. 22.5|
|26|Minimum Spanning Trees|Kruskal's and Prim’s with invariants|CLRS Ch. 23|
|27|Trees and Recursion|Depth, height, traversal logic|CLRS Ch. 10, 12|
|28|Union-Find|Prove amortized bounds|CLRS Ch. 21|
|29|Bit Manipulation|Solve XOR, masks problems|Olympiad archives, contest math|
|30|Number Theory Algorithms|GCD, mod inverse, sieve|CLRS Ch. 31|
|31|Combinatorics|Counting, permutations, derangements|UCL Logic + Olympiad sets|
|32|Graph Theory Puzzles|Bridges, Eulerian paths|Oxford + problem-solving archives|
|33|Final Project: Graph or DP project with full write-up|Choose by interest|Synthesize multiple sources|
|34–36|Optional Olympiad Simulation (UKMT/BMO style sets)|Timed mock sessions|Past BMO, FOMCS papers|

---

### Phase 4: Consolidation & Meta-Reasoning (Weeks 37–52)

|Week|Focus|Activity|
|---|---|---|
|37–40|Deep review of all paradigms|Solve 2 medium problems/day|
|41–44|Past university exam problems|Solve and write formal proofs|
|45–48|Self-selected area mastery (e.g. DP, Graphs, Induction)|Revisit & go deeper|
|49–50|Final Written Exam (Self-Guided)|10 mixed problems over 2 days|
|51–52|Reflective Portfolio & Plan Forward|Write synthesis + next goals|

---

## 🗂️ Daily Practice Template (Notebook Entry)

```markdown
### Problem: Classic Graph Traversal
- **Type**: DFS
- **Concepts**: Graph, stack simulation, reachability
- **Proof Target**: Visit all nodes once
- **Dry Run**: (Diagram)
- **Complexity**: O(V+E)
- **Reflection**: DFS works best when edges are sparse
```

---

## ✅ Final Goals

- Build a personal algorithm/proof journal
    
- Understand each algorithm **mathematically**
    
- Think like a problem solver, not a coder
    
- Be able to explain algorithm design & complexity **formally**
    
- Prepare for Olympiad-level reasoning, if desired