---
header-includes:
    - \pagenumbering{gobble}
---

# Hanabi

Hanabi is a cooperative game where players take turns making moves to complete five stacks of cards in order. The catch is that you cannot see your cards, only those of others, and there are rules for how you can give people hints about their cards.

## Goal

The goal is to play the numbers 1--5 of each color (white, blue, red, yellow, green), in order. When every card has been drawn, the game gives one more round and then ends; you score a point for every card you have played.

## Play

Players take turns. On your turn you do one of the following:

- **Give a hint** to another player. A hint might be _"these cards are 1's"_ or _"these cards are all yellow"_. You _must_ point out all the cards matching the description. You _must_ specify exactly one number or exactly one color in your hint. You cannot give 0-number hints, e.g., _"none of your cards are 3's"_. Hints cost tokens, of which there are a limited number.
- **Play a card**. If the card is playable (that is, it is the next number in one of the color stacks), then put it in the right place. If it isn't, discard the card and lose a life. If you complete a stack (that is, play a five correctly), then you regain a hint token.
- **Discard a card**. This regains a hint token.

## Numbers

The deck consists of {three 1's, two 2's, two 3's, two 4's, and one 5} of each color.

There are 8 hint tokens and 3 lives.

**Number of players dependence**: 2--3: 5 card hands, 4--5: 4 card hands. The game is easier with fewer players.

## Basic strategy

The hardest part of this game is not looking at your cards. Especially when drawing.

You need to remember what hints you've been given; a nice way to track this is to put the cards you know something about lower. The backs of the cards are also oriented, so you can flip them upside down to track as well.

One common convention is to keep your cards in draw order and discard the oldest card. This way you assume a card you haven't gotten a hint about in a while is unimportant. This can still fail (if people didn't have a chance to give you a hint).

Note that there is **only one 5**; if you ever discard a 5, the game cannot be completed. Similarly, when a 3 is discarded, the remaining 3 of that color becomes very important.

Generally **hints are given to play cards**; hints that are solely for discards are generally inefficient (unless they also accomplish something else).
