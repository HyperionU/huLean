import Game.Metadata

World "AdvLogicImp"
Level 4
Title "Peeling Layers III"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"

"

/-- Peeling back the layers: `((Q → P) → P) → (Q → R) → (R → P) → P` -/
Statement (P Q R: Prop) : ((Q → P) → P) → (Q → R) → (R → P) → P  := by
  intro hpqp hqr hrp
  apply hpqp
  intro q
  apply hrp
  apply hqr
  exact q
Conclusion
"

"
