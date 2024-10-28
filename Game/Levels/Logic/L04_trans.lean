import Game.Metadata

World "Logic"
Level 4
Title "Transitivity of →"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"
`→` is transitive. That is, if `P → Q` and `Q → R` are true, then
so is `P → R`.
How could this be proven?
"

/-- If we assume `P → Q` and `Q → R`, `∴ P → R` must be true -/
TheoremDoc logic.transitivity as "transitive" in "→ (Logic)"

/-- Transitivity of →: `(P → Q) → (Q → R) → P → R` -/
Statement transitivity(P Q R: Prop) : (P → Q) → (Q → R) → (P → R) := by
  intro hPQ hQR hP
  apply hQR
  apply hPQ
  exact hP
Conclusion
"

"
