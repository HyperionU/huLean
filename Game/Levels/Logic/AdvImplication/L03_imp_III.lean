import Game.Metadata

World "AdvLogicImp"
Level 3
Title "Peeling Layers II"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"

"

/-- Peeling back the layers: `(((P → Q) → R) → ((Q → R) → P) → ((R → P) → Q) → P ` -/
Statement (P Q R: Prop) : ((P → Q) → R) → ((Q → R) → P) → ((R → P) → Q) → P := by
  intro hpqr hqrp hrpq
  apply hqrp
  intro hq
  apply hpqr
  intro hP
  exact hq
Conclusion
"

"
