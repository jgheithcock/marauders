The Last Christmas Present
==========================

![The Last Christmas Present](Marauders.materials/Small%20Cover.jpg)

A text adventure scavenger hunt created with [Inform 7](http://inform7.com/).
You can play it online at <http://44westwind.com>. Won Outstanding Feelies of
2022 - Player's Choice in the [2022 Interactive Fiction Competition](
https://ifdb.org/viewgame?id=tq8wrqw823fafohp).

About the Story
---------------

*There was one present left under the Christmas tree, a wooden box with a tag
that said 'I open at the close.'*

When my daughter turned thirteen, I made a scavenger hunt to her last Christmas
present using a Marauder’s Map of our house. Use the map to find the clues and
discover how to piece them together to find her present.

Bonus Material (Feelies)
------------------------

You can skip the text adventure version and explore an interactive version of
the map at <https://www.44westwind.com/map/>. Or check out the photos at
<https://www.44westwind.com/photos/>.

More Scavenger Hunts
--------------------

Check out the background and 'making of' for the physical version of this
scavenger hunt at [2013 - 44 Marauders Map](
https://www.heithcock.com/scavengerhunts/2013-44-marauders) or read about the
other scavenger hunts I've made on the main [Scavenger Hunts](
https://www.heithcock.com/scavengerhunts) page.

Guide to the source and some Inform Tricks
-------------

**Warning! Spoilers ahead!**

If you haven't played the game and would like to, go to [44westwind.com](
https://www.44westwind.com/play.html) before reading further!

----

*Volume 1 - The House*, is a fairly standard example of making rooms and objects
in them. The one extension is *Book 5 - Going to rooms*. I dislike the frequently
tedious retracing of one's steps in most adventure games (long sequences of `go
south`, `go se`, `go n`) and so, once the player has visited a room, they can at
any time thereafter type `go to kitchen` and you would skip all the other rooms.
If the room was next door, it would just report you going, if it was farther
away, the game reports "You run to the Kitchen as fast as you can...." *Going to
rooms* doesn't have any knowledge of the house and should move to *Volume 3* as
it could be a standalone extension.

*The House* doesn't have any knowledge of the scavenger hunt, it was designed so
that I could use it as the basis of future text adventure games.

*Volume 2 - The Map in the Box* is all the parts of the game that deals with the
scavenger hunt. A great part of the scavenger hunt was interacting with the
physical marauders map and I wanted to carry that forward in the text adventure
version. The one clever bit of the real world puzzle was that you could put the
snitches into the wind rose in any order and they would still reveal the final
clue (as long as they were pointing in the correct direction). I wanted to copy
that into the text adventure version and I was happy with my solution. See *To
say state of wind rose* in *Book 5 - The Wind Rose* to see the details. Solving
the wind rose puzzle is the first of three challenges and the solution to the
wind rose is the clue to searching for the book of illumination. Once you find
that, the last puzzle is finding a phone, calling it, and finding the ringing
phone. Those are covered in Books 8 and 9.

One final trick was that when the player is holding the map, the room names add
their label from the map. So *Kitchen* becomes *Kitchen (marked House Elves Only
on the map)*. That is handled in *Book 10 - Map Effects*.

*Volume 3 - Miscelanea* is a collection of relatively standalone modules that
could be used with little alteration in another game:

- *Book 1 - Looking at rooms and at directions*: This allows the player to type
`look down`, `look n`, as well as `look out window`. To truly make this stand-
alone I should create a *facing up description* and a *facing down description*
and set that for the different regions, areas or rooms.

- *Book 2 - Listening Library* - A simple extension for allowing the player to
just 'listen' - which was needed for the phone search part of the puzzle but I
decided to expand it to be able to hear the Christmas carols indoors and the
waterfall (and frogs) outdoors. You can have sounds for rooms, regions and
things by setting *the sound of the (thing)*.

- *Book 3 - NPCs* - These are a bit special case to this game but could be
adapted to others. The three NPCs are:
  - Mama - the goal was to have Mama moving around the house on errands and
  occasionally show up, give some benign encouragement and move on.
  - Cats - At the time, we had three cats with three personalities. There is a
  one in seven chance at any time that a random cat will show up to keep the
  player company. Oddly, one of the testers complained they couldn't kick the
  cat and so that was added (they run away and are gone from the game).
  - Papa - The Papa character was created to provide an in-game way of getting
  hints. He is a *faithful companion* and follows you around the house. The
  *faithful companion* idea was useful enough to make it its own logic - Mama is
  a faithful companion even though she apparently leaves as soon as you see her.

- *Book 4 - Contextual Hints* - I wanted a hinting system that was both in-game
and also not on rails, as the player can find the snitches in any order. None of
the hinting extensions I saw did that (a close second was Aaron Reed's
[Inteligent Hinting](https://www.aaronareed.net/if/Intelligent-Hinting.i7x)).
This module would need some cleaning up before it could be made into a stand-
alone section. The *Table of Contextual Hints* contains hints for items by
location, region, and tag - used for clearing the hint when the correct action
was taken. Deciding on *the next available hint* is handled in *Section 4 -
Saying Hints*. Effectively, the first hint that matches either the provided
location or region or is touchable will be chosen. I use Inform's [one of|
stopping](https://ganelson.github.io/inform-website/book/WI_5_7.html) mechanism
to provide increasingly more specific hints, ending with telling the player the
literal command to type. (That is a stylistic choice, many authors and players
eschew giving the outright answer.) I ran into an issue however. "One of" hints
cannot be shared. So if you want to have the same of hints for multiple objects,
that is, programatic "[one of][first computed hint][or][second hint][stopping]"
check out *Section 3 - Programatic 'One of - stopping'*. Lastly, Section 9
routes mistakes to a prompt to the player to see if they want a hint.

- *Book 4 - Exit listing* is an alternative to Eric Eve's 'Exit Lister' in that
it only lists exits when a player tries to go in a direction they cannot.

