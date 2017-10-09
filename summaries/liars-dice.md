---
header-includes:
    - \pagenumbering{gobble}
    - \usepackage{epsdice}
---

# Liar's Dice

Liar's dice is a poker-like game played with dice instead of cards. It includes bidding and bluffing.

## Goal

The game proceeds in rounds, where somebody loses a die after each round. The goal in liar's dice is to be the last remaining player with dice.

## Gameplay

Before each round, players roll their dice in secret. Players then take turns making claims on all the dice. Claims take the form of a quantity and a rank; for example, "7 \epsdice{2}s". Claims must **either increase the quantity or keep the same quantity and increase the rank**. For example, after "4 \epsdice{3}'s", "5 \epsdice{2}'s" is valid (increased quantity) and "4 \epsdice{5}'s" is valid (increased rank), but "4 \epsdice{2}'s" is not.

When someone makes a claim you don't believe, you can challenge it. The round then ends and **all dice are revealed**: if the claim was correct (there were at least that many dice of that rank), then the challenger loses a die. Otherwise the person making the claim loses one. Then the next round begins, starting with the player who lost the challenge. If that player is out, then begin with the player with the fewest dice.

One additional twist: **\epsdice{1}'s** are wildcards; they count as any other number, **unless the first claim uses \epsdice{1}'s**.

## Strategy

The expected number of dice of some rank is however many you have plus the number of dice you do not control divided by 3 (due to \epsdice{1}'s being wildcards). When \epsdice{1}'s are not wildcards, divide by 6 instead.

Note that a \epsdice{6} forces the next player to increase the quantity.

You can target players by setting them up with claims that are on the _edge of reasonability_, so that they either call you and are wrong, or make a ridiculous claim.

Other than that, just bluff well.
