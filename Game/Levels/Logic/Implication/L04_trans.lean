import Game.Metadata

World "LogicImp"
Level 4
Title "Transitivity of →"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→"

namespace GameLogic

Introduction
"
`→` is transitive. That is, if `P → Q` and `Q → R` are true, then
so is `P → R`.
How could this be proven?
"
/-- Transitivity of →: `(P → Q) → (Q → R) → P → R` -/
TheoremDoc GameLogic.transitivity as "transitivity" in "→"

/-- Transitivity of →: `(P → Q) → (Q → R) → P → R` -/
Statement transitivity(P Q R: Prop) : (P → Q) → (Q → R) → (P → R) := by
  intro hPQ hQR hP
  apply hQR
  apply hPQ
  exact hP
Conclusion
"

"
