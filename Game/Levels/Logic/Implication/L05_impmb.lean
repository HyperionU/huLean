import Game.Metadata

World "LogicImp"
Level 5
Title "→ Mini Boss"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"
If `h : P → Q → R` with goal `⊢ R` and you `apply h`, you'll get
two goals! Note that tactics operate on only the first goal.
"

/-- Continuation: `(P → Q → R) → (P → Q) → (P → R)` -/
Statement (P Q R: Prop) : (P → Q → R) → (P → Q) → (P → R) := by
  intro hpqr hpq hp
  apply hpqr
  exact hp
  apply hpq at hp
  exact hp
Conclusion
"
You have finished the Basics world!
You've now seen some of the tactics you need to beat the final boss of logic.
You can continue the journey towards this boss by entering Proposition World.

Alternatively, you could dive in more to logical Implication with Advanced LI World.

Click \"Leave World\" and make your choice.
"
