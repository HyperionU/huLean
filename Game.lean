import Game.Levels.Basics
import Game.Levels.Addition
import Game.Levels.Multiplication

-- Here's what we'll put on the title screen
Title "Intro to Lean"
Introduction
"
# An Intro to Lean by the University of Hyperion

## Content
* Basics: Proving the simplest theorem, $1 + 1 = 2$
* Addition: Defining Addition
"

Info "
Here you can put additional information about the game. It is accessible
from the starting through the drop-down menu.

For example: Game version, Credits, Link to Github and Zulip, etc.

Use markdown.
"

/-! Information to be displayed on the servers landing page. -/
Languages "English"
CaptionShort "Game Template"
CaptionLong "You should use this game as a template for your own game and add your own levels."
-- Prerequisites "" -- add this if your game depends on other games
-- CoverImage "images/cover.png"

/-! Build the game. Show's warnings if it found a problem with your game. -/
MakeGame
