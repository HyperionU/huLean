import Game.Levels.Power.L01_zeropown_I

World "Power"
Level 2
Title "zero_pow_succ"

namespace MyNat

Introduction "We've just seen that `0 ^ 0 = 1`, but if `n`
is a successor, then `0 ^ n = 0`. We prove that here."

/-- `pow_succ a b : a ^ (succ b) = a ^ b * a` is one of the
two axioms defining exponentiation in this game.
-/
TheoremDoc MyNat.pow_succ as "pow_succ" in "^"

NewTheorem MyNat.pow_succ

/--
Although $0^0=1$ in this game, $0^n=0$ if $n>0$, i.e., if
$n$ is a successor.
-/
TheoremDoc MyNat.zero_pow_succ as "zero_pow_succ" in "^"

/-- For all numbers $m$, $0 ^{\operatorname{succ} (m)} = 0$. -/
Statement zero_pow_succ
    (m : ℕ) : (0 : ℕ) ^ (succ m) = 0 := by
  rw [pow_succ]
  rw [mul_zero]
  rfl

TheoremTab "^"
