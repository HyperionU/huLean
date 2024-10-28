import Game.Metadata

World "AdvLogicImp"
Level 5
Title "Peeling Layers IV"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"

"

/-- Peeling back the layers: `(((P → Q) → Q) → Q) → (P → Q)` -/
Statement (P Q: Prop) : (((P → Q) → Q) → Q) → (P → Q)  := by
 intro h hp
 apply h
 intro hpq
 apply hpq
 exact hp
Conclusion
"

"
