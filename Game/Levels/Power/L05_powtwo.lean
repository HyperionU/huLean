import Game.Levels.Power.L04_onepow

World "Power"
Level 5
Title "pow_two"

namespace MyNat

Introduction "Note: this lemma will be useful for the final boss!"

/-- `pow_two a` says that `a ^ 2 = a * a`. -/
TheoremDoc MyNat.pow_two as "pow_two" in "^"

/-- For all naturals $a$, $a ^ 2 = a \times a$. -/
Statement pow_two
    (a : ℕ) : a ^ 2 = a * a := by
  rw [two_eq_succ_one]
  rw [pow_succ]
  rw [pow_one]
  rfl

TheoremTab "^"
