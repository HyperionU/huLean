import Game.Metadata

World "LogicImp"
Level 3
Title "Modus Ponens"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→"

namespace GameLogic

Introduction
"
If we know `P`, and we also know `P → Q`, we can deduce `Q`.
This is called Modus Ponens by logicians.
Let's try proving this!
"

/-- Modus Ponens: P → (P → Q) → Q -/
Statement (P Q: Prop) : P → (P → Q) → Q := by
  Hint "How could we unravel this?"
  intro hP
  intro hPQ
  apply hPQ
  exact hP
Conclusion
"

"
