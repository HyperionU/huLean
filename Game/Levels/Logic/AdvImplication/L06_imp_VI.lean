import Game.Metadata

World "AdvLogicImp"
Level 6
Title "Layers and Layers..."

OnlyTactic
  intro
  exact
  apply

TheoremTab "→"

namespace GameLogic
open GameLogic

Introduction
"
This is dreadful.
"

Statement (P Q R: Prop) : (((P → Q → Q) → ((P → Q) → Q)) → R) →
  ((((P → P) → Q) → (P → P → Q)) → R) →
  (((P → P → Q) → ((P → P) → Q)) → R) → R := by
  intro a b c
  apply b
  intro hppq
  intro p1
  intro p2
  apply hppq
  intro p3
  exact p1
Conclusion
"

"
