import Game.Levels.Multiplication.L01_mulone
import Game.Levels.Multiplication.L02_zeromul
import Game.Levels.Multiplication.L03_succmul
import Game.Levels.Multiplication.L04_mulcomm
import Game.Levels.Multiplication.L05_onemul
import Game.Levels.Multiplication.L06_twomul
import Game.Levels.Multiplication.L07_muladd
import Game.Levels.Multiplication.L08_addmul
import Game.Levels.Multiplication.L09_mulassoc

World "Multiplication"
Title "Multiplication World"

Introduction
" How should we define `37 * x`? Just like addition, we need to give definitions
when $x=0$ and when $x$ is a successor.

The zero case is easy: we define `37 * 0` to be `0`. Now say we know
`37 * d`. What should `37 * succ d` be? Well, that's $(d+1)$ $37$s,
so it should be `37 * d + 37`.

Here are the definitions in Lean.

  * `mul_zero a : a * 0 = 0`
  * `mul_succ a d : a * succ d = a * d + a`

In this world, we must not only prove facts about multiplication like `a * b = b * a`,
we must also prove facts about how multiplication interacts with addition, like `a * (b + c) = a * b + a * c`.
Let's get started.
"
