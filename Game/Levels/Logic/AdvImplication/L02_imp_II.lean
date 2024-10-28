import Game.Metadata

World "AdvLogicImp"
Level 2
Title "Peeling Layers I"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"

"

/-- Peeling back the layers: `(P → Q) → ((P → Q) → P) → Q ` -/
Statement (P Q: Prop) : (P → Q) → ((P → Q) → P) → Q  := by
  intro hpq hpqp
  apply hpq
  apply hpqp
  exact hpq
Conclusion
"

"
