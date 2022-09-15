import Lean.Elab

variable (P Q: Prop)

axiom mine : P
axiom other : Q 

-- Problem 1 
theorem problem1 : True := trivial 

-- Problem 2 
theorem problem2 : P ∧ Q := ⟨ mine P, other Q ⟩ 

-- Problem 3 
theorem problem3 : P → Q → P := sorry 

-- Problem 4 
theorem problem4 (h : P ∧ Q) : P ∨ Q := sorry 

-- Problem 5 
theorem problem5 : (P ↔ Q) → (P → Q) := sorry 
