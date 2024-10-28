import Game.Metadata

World "Logic"
Level 3
Title "Modus Ponens"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"
If we know `P`, and we also know `P → Q`, we can deduce `Q`.
This is called Modus Ponens by logicians.
Let's try proving this!
"

/-- If `P` and `P → Q` are true, we can deduce that `Q` is true. -/
TheoremDoc logic.modus_ponens as "modus_ponens" in "→ (Logic)"

/-- Modus Ponens: P → (P → Q) → Q -/
Statement modus_ponens(P Q: Prop) : P → (P → Q) → Q := by
  Hint "How could we unravel this?"
  intro hP
  intro hPQ
  apply hPQ
  exact hP
Conclusion
"

"
