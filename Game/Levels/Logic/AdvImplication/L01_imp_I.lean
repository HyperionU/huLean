import Game.Metadata

World "AdvLogicImp"
Level 1
Title "Advanced → I: More Props"

OnlyTactic
  intro
  exact
  apply

TheoremTab "→ (Logic)"

namespace logic

Introduction
"
Now they get a little harder. Good luck.
"

/-- Adding More Props: `(P → R) → (S → Q) → (R → T) → (Q → R) → S → T` -/
Statement (P Q R S T: Prop) : (P → R) → (S → Q) → (R → T) → (Q → R) → S → T := by
  intro hpr hsq hrt hqr hs
  apply hsq at hs
  apply hqr at hs
  apply hrt at hs
  exact hs
Conclusion
"

"
