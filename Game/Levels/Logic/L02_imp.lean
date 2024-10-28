import Game.Metadata

World "Logic"
Level 2
Title "How Implication Works"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"
If we write `P → Q → R` then we'd better know what this means.
The convention in Lean is that it means `P → (Q → R)`. If you think
about it, this means that to deduce `R` you will need to prove both `P`
and `Q`. In general to prove `P1 → P2 → P3 → ... Pn` you can assume
`P1`, `P2`,...,`P(n-1)` and then you have to prove `Pn`.
"

/-- For any proposition P, P → P -/
TheoremDoc logic.identity as "identity" in "→ (Logic)"

/-- P → (Q → P) -/
Statement (P Q: Prop) : P → Q → P := by
  Hint "How could we unravel this?"
  intro hp
  intro hq
  exact hp
Conclusion
"

"
