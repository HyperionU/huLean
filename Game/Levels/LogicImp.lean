import Game.Levels.Logic.Implication.L01_impid
import Game.Levels.Logic.Implication.L02_imp
import Game.Levels.Logic.Implication.L03_mp
import Game.Levels.Logic.Implication.L04_trans
import Game.Levels.Logic.Implication.L05_impmb

World "LogicImp"
Title "Logic I: →"

Introduction
"
By 'logic' here we mean the study of propositions. A proposition is a
true/false statement. For example 2+2=4, 2+2=5, and the statement
of the Riemann Hypothesis are all propositions.

In the logic part of the Introduction to Lean,
we learn about how to do basic mathematics with propositions. Basic mathematics
with numbers involves learning about how functions like `+`, `-`, `*` and `/`
interact with numbers like 0, 1, 2, .... Basic mathematics with propositions involves learning about how
functions like `→`, `¬`, `∧`, `↔` and `∨` interact with
propositions like `true` and `false`.

In Lean we can prove mathematical theorems using *tactics* such as `intro`
and `apply`. In this section, we will
learn how to use about ten of Lean's basic tactics.

## Lean's notation for logic.

In Lean, `P : Prop` means `P` is a proposition, and `P → Q` is the
proposition that `P` implies `Q`. Note that Lean uses a single arrow `→`
rather than the double arrow `⇒`.

The notation `h : P` means any of the following equivalent things:

* `h` is a proof of `P`
* `h` is the assumption that `P` is true
* `P` is true, and this fact is called `h`

Here `h` is just a variable name. We will often call proofs of `P` things like `hP`
but you can call them pretty much anything.

WARNING: do not confuse `P : Prop` with `hP : P`. The former just means
that `P` is a true-false statement; the latter means that it is a true
statement.

# Tactics you will Need:

To do logic problems in Lean you need to know some basic tactics.
Technically, when applying several tactics, you should put a comma
after each one. You don't need to here.
"
