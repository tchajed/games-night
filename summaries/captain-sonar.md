# Captain Sonar

This is a 4v4, real time game of Battleship. You will be a member of a submarine
crew; your goal is to sink the enemy submarine.

There are four roles, from left to right: radio operator, captain, first mate,
engineer. Each submarine has one of each. In general, new players should be captains;
it makes for a more balanced and fun game.

The captain makes the decisions, in consultation with everyone else on the team.
The main thing you will be doing is moving. You can move in any cardinal
direction, keeping track of your path on the Captain's sheet. You can't go
through islands or cross your own path (eventually you might get stuck and
there's a way to fix that). To move, say (for example) "head east".

Every time you move, the first mate and engineer have to take actions before you
can move again. The first mate gets to prepare a system by checking one of the
boxes; when all of the boxes are checked, the system is ready. Movement also has
a cost; the engineer has to pick something to break for every movement. The way
this works is that the engineering board has circles: red, green, yellow, and
special nuclear symbols. These are divided into four groups. The engineer must
pick a symbol from the **group corresponding to the direction** the captain just
moved in. Notice there are four pipes; when all the symbols in a pipe are
checked, the whole pipe clears. This is how you keep the engineering board
clear.

The First Mate's job might seem a bit too easy. That's because their informal
job is also to mediate between the Engineer and Captain, letting the Captain
know what is available and what movements will clear pipes on the engineering
board, and telling the Engineer what the Captain is planning. Without some
assistance from the First Mate the Captain might get overwhelmed, or at least
confused about what they can do.

The nuclear symbols don't break any system, but there are a limited number. If
you ever fill up all the nuclear symbols, the submarine takes a damage (you have
four health, so this is a lot) and the engineering board clears. Similarly, if a
direction's 6 symbols fill up, you take a damage and the board clears.

This is a real time game. At any time, the captain can make a movement, except
before making the next move they need to wait from verbal "Ok"s from the first
mate and engineer (who need to do something for each movement). Also note that
after you use a system, you need to make a movement before using another system.

The game stops for various reasons, when a captain announces "Stop". Both teams
should stop what they're doing until this is processed (many are fast).

## Systems the captain can use

So what are the systems? There are three categories: red is weapons, for
damaging the enemy; green is detection, for finding them; and yellow is special.
In the base game the only yellow system is Silence (ignore Scenario), which is a
way of moving and evading detection.

### Weapons (red)

**Torpedos** are fired from your submarine up to 4 spaces away. They can take
90-degree turns but can't go through islands. They explode where they end up and
deal 2 damage at the point of impact and 1 surrounding the point, including
diagonals. To use a torpedo, announce "Stop! Launching torpedo at (position)". The
other team will stop and the captain will report "direct hit", "indirect hit",
or "miss", then move on. The First Mate should clear the checkmarks for the
torpedo. Keep in mind torpedos will hurt you, too, if you're too close! You
should announce whenever you take damage, including from your own torpedos.

**Mines** are deployed near you and then exploded later. To use a mine, say
"Stop! Deploying mine." Place the mine one away from you, including diagonals,
but note that the mine cannot be on your path and you cannot cross your own
mines. Then clear the checkmarks from the First Mate's board. To activate a
mine, say "Stop! Activating mine at (position)". Damage for these mines works
the same as torpedos. Note that you don't need to have the Mine system ready to
activate a mine, only to deploy a new one.

To use a system, you have to have enough checkmarks on the First Mate board, and
its category can't be checked **anywhere** on the Engineer's board. If the
weapon (red) systems are broken, you can still activate existing mines.

As a reminder, both submarines have four health. The First Mate should track
your health, and probably the other team's as well.

### Detection (green)

**Drone** is simple: you find out if the enemy is in a particular sector, one of
the 3x3 grid in the background. To use it, say "Stop! Drone in sector (number)",
and the other captain will tell you whether they're in that sector or not.

**Sonar** is more complicated. You say "Stop! Using Sonar." Then the other
team's captain will give you two facts out of their row, column, and sector; one
of the facts will be true, the other false.

### Silence (yellow)

**Silence** is a movement/evasive system. When you silence, move _up to_ 4
spaces in any single direction (no turns). Mark the entire path (you can't
retrace it). This counts as a single movement, so the First Mate checks
something and the Engineer breaks something in the right direction. However,
while normally the other team can track your moves, you don't report this to the
other team (point it out to your Engineer behind the curtain).

## Radio Operator

So what about that fourth role? The radio operator is going to help you figure
out where the enemy is. They listen to the other team's captain and record all
of their movements. Since you don't know where they started, the radio operator
records on a transparency so they can move it around and see what paths are
plausible, based on islands and the edge of the map. The captain **must** make
their moves audible to the radio operator, and must say **"head"** before their
actions to clarify which are actual movements (so for example you might ask
"should we go west?" to clarify that this is just a question). The radio
operator can ask for clarification on the last movement, but they still might
miss things in all the commotion.

Silence is also important because the enemy radio operator doesn't learn what
direction you moved, or how many spaces. This makes it much more difficult to
track where the submarine is, especially when used well.

The radio operator is essential for the team to know how to deploy Torpedos,
activate Mines, and use Drone, as well as interpret Sonar responses. The Captain
will often consult with the radio operator about whether they know where the
enemy submarine is.

## Surfacing

Eventually, the captain might find that they're stuck, either because of their
path or because the engineering board is getting full, or both. When that
happens, they can Surface. Surfacing clears your submarine's path (keeping mines
and your current position), and completely clears the engineering board. The
First Mate's checkmarks stay. The cost is that you announce what sector you're
in, so you'll say "Stop! Surfacing in sector 4" for example, and you have to sit
still for a bit.

While you are surfacing --- and this is my favorite part of the game --- each
member of your team has to circle one of the segments at the top of the
Engineer's board and initial its center, starting with the engineer and passing
it along. When every member has done this, the enemy Engineer will check that
everything is complete and within the lines (possibly forcing someone to re-do
their work), and then you can resume. In the mean time, **nobody can write
anything**, including the Radio Operator, and the enemy can do whatever they
want. The whole process is just to waste your time while you're a sitting duck
for the enemy.
