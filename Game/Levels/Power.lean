import Game.Levels.Power.L01_zeropown_I
import Game.Levels.Power.L02_zeropown_II
import Game.Levels.Power.L03_powone
import Game.Levels.Power.L04_onepow
import Game.Levels.Power.L05_powtwo
import Game.Levels.Power.L06_powadd
import Game.Levels.Power.L07_mulpow
import Game.Levels.Power.L08_powpow
import Game.Levels.Power.L09_addsq
import Game.Levels.Power.L10_FLT

World "Power"
Title "Power World"

Introduction
"
This world introduces exponentiation. If you want to define `37 ^ n`
then, as always, you will need to know what `37 ^ 0` is, and
what `37 ^ (succ d)` is, given only `37 ^ d`.

You can probably guess the names of the general theorems:

  * `pow_zero (a : ℕ) : a ^ 0 = 1`
  * `pow_succ (a b : ℕ) : a ^ succ b = a ^ b * a`

Using only these, can you get past the final boss level?

The levels in this world were designed by Sian Carey, a UROP student
at Imperial College London, funded by a Mary Lister McCammon Fellowship
in the summer of 2019. Thanks to Sian and also thanks to Imperial
College for funding her.
"
