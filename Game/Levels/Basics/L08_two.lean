import Game.Metadata
import Game.NatHU.Addition
import Game.Levels.Basics.L07_addsucc

World "Basics"
Level 8
Title "1+1=2"

TheoremTab "012"

namespace MyNat

Introduction
" Good luck!

  One last hint. If `h : X = Y` then `rw [h]` will change *all* `X`s into `Y`s.
  If you only want to change one of them, say the 3rd one, then use
  `nth_rewrite 3 [h]`.
"

/-- $1+1=2$. -/
Statement: (1: ℕ ) + 1 = 2 := by
  rw [one_eq_succ_zero]
  rw [add_succ]
  rw [add_zero]
  rw [← one_eq_succ_zero]
  rw [← two_eq_succ_one]
  rfl

Conclusion
"
Optional extra: you can run this proof yourself. Switch the game into \"Editor mode\" by clicking
on the `</>` button in the top right. You can now see your proof
written as several lines of code. Move your cursor between lines to see
the goal state at any point. Now cut and paste your code elsewhere if you
want to save it, and paste the above proof in instead. Move your cursor
around to investigate. When you've finished, click the `>_` button in the top right to
move back into \"Typewriter mode\".

You have finished the Basics world!
Click \"Leave World\" to go back to the
overworld, and select Addition World, where you will learn
about the `induction` tactic.
"
