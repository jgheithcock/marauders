
"The Last Christmas Present" by JG Heithcock

The story genre is "Mystery". The release number is 3. The story creation year is 2018. The story headline is "A scavenger hunt in words". The story description is "There was one present left under the Christmas tree, a wooden box with a tag that said 'I open at the close'.

This was a scavenger hunt I made for my daughter for Christmas in 2013. Explore the map I made for her - a Marauder's Map of our house. Find the clues and discover how to piece them together to learn the location of her last Christmas present."

Release along with cover art,
	the source text,
	a website, 
	a file of "The Map" called "Map",
	an interpreter.

Include Basic Help Menu by Emily Short [ For general Help ]

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "This was a scavenger hunt I made for my daughter for Christmas in 2013. Explore the map I made for her - a Marauder's Map of our house. Find the clues and discover how to piece them together to learn the location of her last Christmas present.[paragraph break]If you get stuck, you can ask Papa for a hint (or just type HINT)."

Table of Basic Help Options (continued)
title	description
"Asking for Hints"	"If you get stuck, you can ask Papa for a hint anytime (or just type HINT)."

		
Include Secret Doors by Andrew Owen

[From p.34 of "Inform 7 Handbook" by Jim Aikin]
[ Rule for printing the banner text: say "There was one present left, a [wooden box] with a tag that said [italic type]I open at the close....[roman type][line break]" ]
When play begins:
	say "There was one present left, a [wooden box] with a tag that said [italic type]I open at the close....[roman type][line break]";

Rule for printing room description details: do nothing. [ Do not print (closed), (empty), etc. ]

The description of the player is "Not quite thirteen, still looking adorable in your best Christmas pajamas."

Volume 1 - The House

Book 1 - The main floor

The main area is a region. The sound of the main area is "[one of]Christmas carols playing[or]one of your Christmas favorites playing[or]some of Mama's favorite Christmas songs playing[at random]".

Chapter 1 - The Great Room

The Great Room is a room in the main area. "A [great fir tree] stretches up to the [ceiling], covered in [ornaments] and illuminated with [lights]. [Wrapping paper] and [presents] are strewn about.[line break][line break][if the location is the great room]Behind you, to the south is the [kitchen]."

A ceiling is a backdrop. "High above you, painted to look like the walls, a kind of parchment yellow." The ceiling is everywhere.

The slate floor is a backdrop. The description of it is "Made of rough, irregular slabs of [mariposa slate]". The slate floor is everywhere. Understand "slabs" or "floor" as slate floor. 

Some mariposa slate is a backdrop. The description of it is "Large, irregular slabs of Mariposa slate, mottled blue gray with red and orange variegation. They form the floor inside and out." Some mariposa slate is everywhere.


A great fir tree is scenery in the Great Room. "You can still make out the scent of the fir."

Some ornaments are scenery in the Great Room. "There must be a hundred of them. You look for your favorites, the ones you put up yourself."
Some twinkling lights are scenery in the Great Room. "They twinkle on and off, red, yellow, green and blue."
The Wrapping paper is scenery in the Great Room. "Yards and yards. Most of it has been rolled back up for another year." Instead of taking wrapping paper, say "How thoughtful! But first you should finish your scavenger hunt."
Some presents is scenery in the Great Room. "[one of]So many![or]Well, first you should really finish this scavenger hunt.[stopping]". Instead of taking presents, say "Hmm, first you should finish your scavenger hunt."

The archway is an open, unopenable door. The archway is east of the Great Room. "[if the location is the great room]An archway leads east down to the [guest hall].[otherwise]The archway leads back up into the great room to the west.[end if]". Instead of going down in the great room, try going east.

Some french doors are a door. "[if the location is the great room]Two glass [item described] open up to the entrance to the front garden to the west.[otherwise]The [item described] lead back into the great room to the [direction of the item described from the location].[end if]". The french doors is west of the Great Room.

The curving stairs is an open, unopenable door. "[if the location is the great room]A curved set of stairs leads upwards to [the balcony] that runs around the Great Room.[otherwise]The stairs lead back down to the Great Room.[end if]". The curving stairs is above the Great Room.

Chapter 2 - The Kitchen (House Elves Only)

The Kitchen is south of the Great Room. The Kitchen is in the main area. The description of the kitchen is "A long, sinuous [granite counter] is in the middle of the kitchen with other cabinets and counters running along the walls. Next to the [refrigerator] is [if pizza oven is open]an open[otherwise]a[end if] [pizza oven], made with the same [slate] as the [floor].[if location is the kitchen][paragraph break]To the north is the [great room]."

Understand "room called the kitchen" as the Kitchen.
Rule for printing the name of the Kitchen while asking which do you mean: say "room called the kitchen".

The granite counter is a fixed in place supporter in the kitchen. "Made of dark marbled green granite, it has a [sink] and a lot of [random kitchenware] on it."
The refrigerator is a fixed in place thing in the kitchen. The description of it is "Large, stainless steel, no ice or ice water however."
The regular oven is a fixed in place container in the kitchen. The description of it is "Stainless steel, also there is a [microwave] over it."
The microwave is a fixed in place thing in the kitchen. The description of it is "Stainless steel, nothing really special."
Some random kitchenware is a fixed in place thing on the granite counter. The description of it is "A [toaster oven], a [blender], lots and lots of [spatulas]....". Instead of taking some random kitchenware, say "There is far too many for you to carry.".

The toaster oven, the blender and some spatulas are undescribed things in the kitchen.

The Pizza oven is a fixed in place, closed, openable container in the Kitchen. The description of the pizza oven is "Made of the same [slate] as the [floor], there is a [dark iron door] [if the pizza oven is open]on the floor[otherwise]set in a small [alcove] at arm's height[end if]. At the bottom is a [recess] with [firewood]."

Understand "plate" or "pizza door" as the dark iron door.
Instead of taking the dark iron door, try opening the pizza oven instead.
Understand "lift [something]" as taking.

Does the player mean opening the regular oven: it is very unlikely. Does the player mean closing the regular oven: it is very unlikely.
Instead of opening the regular oven, say "You can see there is nothing in it."

Does the player mean opening the Pizza oven: it is very likely.
Does the player mean closing the Pizza oven: it is very likely.
Does the player mean examining the Pizza oven: it is very likely.

The alcove is part of the pizza oven. The description of the alcove is "The opening of the oven[if the pizza oven is open][otherwise], currently blocked by the [dark iron door].[end if]"

The dark iron door is part of the pizza oven. The description of the dark iron door is "Really just a big plate with feet to prop it up, the handle is a heavy curve you can use to lift the heavy plate away and set on the ground."

Report opening the pizza oven:
	say "You lift the heavy plate door of the oven and set it down on the floor." instead.
Report closing the pizza oven:
	say "You lift the heavy plate door up to the alcove and place it in front of the oven opening." instead.

The recess is part of the Pizza Oven. The description of it is "Dark and dusty, with a bunch of [firewood] in it. Probably full of spiders."

Some firewood is part of the Pizza Oven. The description of it is "A number of small to mid-sized [logs] amongst some kindling. Probably a home for spiders." Instead of taking firewood, say "That doesn't seem to be something you would really want." Some logs is a part of the firewood.

[Handle trying to go "up"]
Instead of going up in the Kitchen, say "The stairs to the balcony are in the [great room]."

Chapter 3 - The Larder (The Cauldron Cupboard)

The Larder is a room. The description of the larder is "Shelves and shelves of [baking equipment], [food stores] and a growing [collection of mugs]." The larder is in the main area

The door to the larder is a closed door."[if the location is the larder]Behind you is the larder door.[otherwise]There is a door to the larder in the corner.[end if]". It is inside of the Kitchen and outside of the Larder. The description of the larder door is "[one of]Like most of the doors in the house, solid wood, dark brown.[or]Nothing special - just a door.[stopping]".

Understand "shelves" as baking equipment.
Some baking equipment is a fixed in place thing in the larder. The description of it is "There is a big blender, and a food processor and .... frankly, I'm not sure what some of this is for."
Some food stores is a fixed in place thing in the larder. The description of it is "How many different types of flour does a family need? Why so many types of pasta?"
A collection of mugs is a fixed in place thing in the larder. The description of it is "Really, who needs so many mugs?"

Book 2 - Outside

The outside area is a region.

Chapter 1 - Front Garden

The Front Garden is a region in the outside area.

The steps, the arch, the road, the small alcove and some arched columns are backdrops in the Front Garden. Some plants are backdrops in the front garden. 

[Examining 'garden' or 'front garden' gives the "You can't see any such thing" output. Work around that.]
The ActualGarden is a backdrop in the Front Garden."It isn't at its best in the winter, but there are still a lot of plants growing in it." The printed name of Actual Garden is "front garden". Understand "garden" as the ActualGarden.

The Entrance to the Front Garden is a room in the front garden. "You are standing in a small alcove in the middle of two [arched columns]. The [slate floor] continues on to the edge of the [waterfall] in front of you, to the west. To the north and south are [alcoves] filled with wisteria.[one of][or] Also, to the south is a row of [bushes] with a [bench].[then purely at random]". It is east of the Edge of the Water. Understand "Front Garden" as Entrance to the Front Garden.

Some alcoves are a backdrop in the front garden. "There are three, two small ones to the north and south and a slightly larger one that has an entrance to the [great room]."

The South Alcove is a room in the front garden. "A small alcove to the south of the entrance to the garden. [one of]There is a row of [bushes] with a [bench] in front of them and random garden stuff.[or]A length of garden hose is coiled up in the [corner].[or][if pots is closed]There are also a [collection of pots] along the wall.[end if][then purely at random][if pots is open and pots contains a snitch] There are also some pots containing a snitch.[end if]". It is south of Entrance to the Front Garden. It is southeast of edge of the water.

Some bushes, a garden hose, and a corner are scenery in the South Alcove.
A bench is an undescribed enterable scenery supporter in the South Alcove. The description of it is "Made of concrete, quite dusty and a bit cold."

A collection of pots is a closed, openable scenery container in the South Alcove. "[one of]Some old, cast iron pots.[or]They look like a stack of cauldrons.[stopping]". Instead of searching pots, try opening pots. 

Instead of opening pots:
	say "You find some dirt and old leaves."
	
The North Alcove is a room in the front garden. "A small alcove to the north of the entrance to the garden. The space is filled with a large pot of wisteria and a pot of geraniums.[one of][or][or]Likely, it is also filled with spiders.[or][stopping]". It is north of Entrance to the Front Garden. It is northeast of edge of the water. A large pot of wisteria and a pot of geraniums are scenery in the North Alcove.

The Edge of the Water is a room in the front garden. "The [slate floor] leads up to a rock wall with a [waterfall] beyond. Steps made from the same rough slate are to the south and wind up and around the waterfall to an arch that exits onto the road." The printed name of it is "Edge of the waterfall".

The waterfall is a backdrop in the Front Garden. "[one of]The water burbles cheerily over the large slate slabs.[or]The spray from the waterfall mists the plants around the garden.[or]The gurgle of water from the waterfall is occasionally overwhelmed by the croaking of some small frogs.[at random]". The printed name of the waterfall is "[one of]waterfall[or]magical waterfall[or]musical waterfall[or]waterfall[as decreasingly likely outcomes]". The sound of the waterfall is "[one of]water burbling cheerily over the large slate slabs[or]spray of the water misting the plants around the garden[or]croaking of some small frogs[at random]".

The french doors is east of the Entrance to the Front Garden.

Book 3 - Upstairs

The upstairs area is a region. The sound of the upstairs area is " - just barely - [sound of the main area]".


Chapter 1 - The Balcony

The Balcony is a room in the upstairs area. "You can see the entire Great Room from here. [Morgan's room] is to the north. The [master bedroom] is off of the hall to the east. Mama's studio is to the west." It is in the upstairs area. The printed name of the Balcony is "Balcony". The Balcony is above the curving stairs. Understand "upstairs" as the balcony. The sound of the balcony is "[sound of the main area]".

Chapter 2 - The Master Bedroom

The Master Bedroom is east of the Balcony. "A big room, with a [comfy chair] and [steps leading down to the bathroom]." It is in the upstairs area. The large bed and the comfy chair are enterable scenery supporters in the Master Bedroom. The steps leading down to the bathroom are scenery in the Master Bedroom. Instead of going east when location is Balcony during the snitch hunt, say "The master bedroom isn't on the map."

Chapter 3 - Mama's studio

Mama's studio is west of the balcony. "Large windows and multiple skylights make this room a very good art studio for Mama." It is in the upstairs area. Instead of going west when location is Balcony during the snitch hunt, say "Mama's studio isn't on the map."

Chapter 4 - The Attic closet

The Attic closet is south of the Balcony. "Filled with boxes, luggage and wrapping paper." It is in the upstairs area. Instead of going south in the Balcony, say "That would take you into the attic closet."


Chapter 5 - Morgan's Study

The Study is north of the Balcony. "Small, but with a [desk in the corner] and a [bookshelf by the door]. There is a bathroom to the east. A [small closet] is to the southeast. Your bedroom, labeled '[Morgan's Room]' on the map, is west." It is in the upstairs area. The printed name of the study is "Morgan's Study".

Understand "Morgan's" as The Study

A desk in the corner, bookshelf by the door are scenery in the study.

Instead of going east in the study, say "As the map says 'Peeves may lurk here', it seems an unlikely place to search."

Chapter 6 - Morgan's closet

A small closet is southeast of the study. "A small walk in closet, with far too many [clothes].[paragraph break]This doesn't seem a likely place to search." Clothes are undescribed scenery in small closet. Instead of going in when location is the study, try going southeast. Instead of going outside when location is small closet, try going northwest.

Chapter 7 - Morgan's Room

Morgan's Room is west of the study. "Above you is a dark [violet ceiling] painted with stars. To the north is a [bedroom window] overlooking the garden. West is a [medium sized bed] and a small cabinet. In the southeast corner is a [tall mirror]. All along the southern side is a [mural] of an outdoor scene, with trees and animals.[if Morgan's secret door is closed and Morgan's secret door is unlocked] The secret door is closed.[else if Morgan's secret door is open] A secret door in the mural is open, leading to [room of requirement].[end if]". It is in the upstairs area.

A violet ceiling is scenery in Morgan's room. "You can recognize many of the constellations. Your favorite is Pegasus." Understand "stars" as violet ceiling.

A bedroom window and a tall mirror are scenery in Morgan's room.
A medium sized bed is a fixed in place enterable supporter in Morgan's room. A cabinet is an undescribed, fixed in place closed, openable container in Morgan's room.
Instead of searching the tall mirror, try examining player. Instead of examining the tall mirror, try examining player.
Instead of examining the bedroom window, try searching the bedroom window instead.
Instead of searching the bedroom window, say "Below, there is a small patio with a table and two chairs, beyond, the hills of Briones rise up. [one of]You look for the white horse but do not see it.[or]A white horse grazes on the winter grass by the skyline.[purely at random]"

Section 1 - Morgan's Mural

The mural is scenery in Morgan's room. "[one of]The mural covers the entire wall on the south side, a [field] with a [large tree], and a [fox] and a [mouse].[or]You can see a very thin crack near the corner of the mural, going from the floor to just over your head.[or]The crack outlines what looks like a secret door.[stopping]". Understand "crack" or "south wall" as mural. Understand "crack" as mural. A field, a large tree, a fox and a mouse are undescribed, fixed in place things in Morgan's room.

Morgan's secret door is an undescribed locked door.  It is inside of Morgan's room and outside of the Room of Requirement. The description of it is "[if Morgan's secret door is closed]You only see a crack in the mural.[otherwise]Such a clever mechanism![end if]".

Check searching Morgan's secret door:
	if Morgan's secret door is locked, try examining mural instead.

Check searching mural:
	try examining mural instead.

Instead of pushing Morgan's secret door:
	If Morgan's secret door is closed:
		now Morgan's secret door is unlocked;
		now Morgan's secret door is open;
		now Morgan's secret door is described;
		now Morgan's secret door is scenery;
		say "A secret door pops open when you let go, revealing a small room, with a very curved back wall.";
		if Nor East Snitch is in Room of Requirement, remove hint for Nor East Snitch using "finding";
	otherwise:
		say "You push the door closed, revealing only a thin seam in the wall.";
		now Morgan's secret door is closed.

Instead of opening Morgan's secret door when the noun is locked:
	say "There is no doorknob, so how to open it?".
Instead of examining Morgan's secret door when the noun is locked:
	say "What door?".
	
Instead of pushing mural, try pushing Morgan's secret door.

Chapter 8 - The Room of Requirement

The Room of Requirement is a room in the upstairs area. "A very oddly shaped, very small closet. The opposite wall curves sharply away from you.".

Instead of going south when location is Morgan's room and Morgan's secret door is closed, say "There is a large mural to the south." Instead of going south when location is Morgan's room, try going inside.

Before opening mural when Morgan's secret door is closed, say "How?" instead.

Instead of going north when location is the Room of Requirement, try going outside.

Book 3 - Downstairs

The downstairs area is a region. The sound of the downstairs area is "[sound of the main area] softly".

Chapter 1 - The Guest Hall

The Guest Hall is a room in the downstairs area. "A short hallway with steps going back up to the [great room] to the west, a guest room to the south and a guest bathroom to the north. At the end of the hallway, to the east, [if Papa's secret door is open]are steps going down to [Papa's Office][otherwise]is a [floor to ceiling bookshelf][one of][or] that goes from floor to ceiling[one of][or], filled with hundreds and hundreds of books[stopping][stopping][end if].". The archway is above the Guest Hall. Instead of going west in the guest hall, try going up. Instead of going down in the guest hall, try going east.
Understand "guest hallway" as guest hall.

	
Section 1 - The Secret Bookshelf (The Restricted Section)

The floor to ceiling bookshelf is an undescribed scenery supporter in the guest hall. "[one of]Filled with books and odds and ends.[or]There must be over a hundred books here..[or]I bet it is a secret door....[stopping]". Understand "bookshelf" or "bookshelves" as the floor to ceiling bookshelf. The printed name of the bookshelf is "bookshelf".

Papa's secret door is a locked secret door. It is east of the guest hall and west of Papa's Office.

Before facing east in the guest hall:
	if Papa's secret door is unrevealed:
		say "You see a bookshelf. [description of floor to ceiling bookshelf]" instead;
	otherwise:
		continue the action.

Before going east in the guest hall:
	if Papa's secret door is unrevealed:
		say "There is a floor to ceiling bookshelf in the way." instead;
	otherwise:
		continue the action. 

Instead of going east in Guest Hall:
	If Papa's secret door is unrevealed, try examining the floor to ceiling bookshelf instead;
	otherwise continue the action.

Check searching Papa's secret door:
	try examining the bookshelf instead.

Instead of pulling the bookshelf when Papa's secret door is closed:
	remove hint for Papa's secret door using "pulling";
	now Papa's secret door is unlocked;
	now Papa's secret door is open;
	now Papa's secret door is described;
	now Papa's secret door is revealed;
	say "The bookshelf slowly rotates open, revealing a short set of stairs and a very large room below.";
	now the description of the bookshelf is "All that can be seen is a smooth panel of brown wood.".
	
Instead of pushing the bookshelf:
	If Papa's secret door is open:
		say "You push the secret bookshelf closed, revealing the books.";
		now Papa's secret door is closed;
		now the description of the bookshelf is "Filled with books and odds and ends.";
	otherwise:
		say "It doesn't budge."

Instead of closing floor to ceiling bookshelf, try pushing the bookshelf.

Instead of searching the floor to ceiling bookshelf:
	if there is nothing on the bookshelf:
		say "There must be over a hundred books here!";
	otherwise:
		continue the action. [ report anything that is on the bookshelf, like the map ]


Chapter 2 - Papa's Office (The Room of Secrets)

Papa's Office is a room in the downstairs area. "A large spacious room, with [bookshelves] and [cabinets] around a [large desk]. To the north is [Papa's Bar]. On the east wall is a cabinet with a large [TV] with two [speakers] on either side.". Understand "east wall" as cabinet.

Instead of going up in Papa's Office, try going west.
Instead of going south in Papa's Office, say "The wall is covered with [cabinets] below and [bookshelves] above."
The cabinets are scenery in Papa's office. "Dark brown, and filled with games and other things. 'Don't worry,' Papa says, 'nothing is hidden in any of these!'." Understand "Cabinet" as Cabinets.
The bookshelves are scenery in Papa's office. "Dark brown, and filled with books but also a lot of other things. 'Don't worry,' Papa says, 'nothing is hidden in these bookshelves!'."
A large desk is scenery in Papa's office. "Usually stacked with papers but today it is bare. 'Ha,' Papa says, 'I wouldn't hide anything in my desk!'."
A TV is scenery in Papa's office. "Large, black and usually off, there doesn't seem to be anything behind or around it." Understand "large TV" as TV.
Some speakers are scenery in Papa's office. "About three foot tall, they are more like little cabinets with a marble top. On one is a [statue] your Mama made, on the other an [iron vase] with [dragons] going around the rim." Understand "speaker" as speakers.
A statue is scenery in Papa's office. "[First time]Named 'Jamuna', it is a woman with her hand on her head. [only]Nothing to find here.". Understand "Jamuna" as statue.

Instead of searching something that is scenery in Papa's office:
	[ Route 'search desk' to 'x desk' ]
	if the noun is a container:
		continue the action;
	otherwise:
		try examining the noun instead;

An iron vase is a closed, openable scenery container in Papa's Office. "[one of]A dark green vase with little iron [dragons] going around the rim.[or]Hunh, there are eight dragons![stopping]". Instead of searching iron vase, try opening iron vase. 

Instead of opening iron vase:
	say "You find some dust, but fortunately no spiders."
	
Some dragons are scenery in Papa's office. "Each one the same, there are eight of them going around the rim."

Chapter 3 - Papa's Bar (The Potion's Room)

Papa's Bar is north of Papa's Office. "A [large wooden bar] takes up the middle section. Along the east wall is a [dark green counter]. The west side has a number of [bar chairs] pulled up to the bar, which has a large [aquarium] bubbling along on the back wall. There is a [dark stairwell] going downstairs on the north side.". It is in the downstairs area.
A large wooden bar is scenery in Papa's Bar. "Made out of dark, twisty walnut, it curves around in a semi-circle. There is a straight section at the north. There are many, many [tiki mugs] and other [bar glasses] on and under the counters.". Understand "walnut" or "straight section" or "semi-circle" as the large wooden bar.
Tiki mugs are scenery in Papa's Bar. "Dozens and dozens of them, in all kinds of shapes and colors. 'Don't worry,' Papa says, 'nothing is hidden in any of them!'.".
Bar glasses are scenery in Papa's Bar. "Dozens and dozens of them, in all kinds of shapes. They are clear, and you can see there is nothing in them.".
A dark green counter is scenery in Papa's Bar. "A [sink] in one corner, a large brass and copper [espresso machine] in the middle and a set of [shelves] with [coffee cups] in the other corner.". Understand "counters" as counter.
A sink is scenery in Papa's Bar. "Nothing much to see here.".
An espresso machine is scenery in Papa's Bar. "Made of brass and copper, there is a plaque that says 'Electra' with what looks like a hippogriff on it.". Understand "elektra" or "hippogriff" as espresso machine.
Some shelves are scenery in Papa's Bar. "Nothing much to see here.".
Coffee cups are scenery in Papa's Bar. "'Nothing hidden in any of these', says Papa".
Bar chairs are scenery in Papa's Bar. "[First time]Dark wood, almost black with leather seats.  [only]Nothing much to see here.".
An aquarium is scenery in Papa's Bar. "[First time]A lot of pirate-themed ornaments bubble along inside. [only]Not much to see here.". Understand "grindylow" as aquarium.

Section 1 - The dark stairwell to the Wine Cellar

The dark stairwell is an open, unopenable door. "A narrow set of stairs go down into darkness.". The dark stairwell is below Papa's Bar and above the Wine Cellar.

Instead of going down in Papa's Bar, say "'No need to go downstairs this time!' says Papa.".


Book 5 - Going to rooms

Understand "go to [any room]" as going directly.
Understand "go [any room]" as going directly.

Going directly is an action applying to one visible thing.

Carry out going directly: 
	let the room count be the number of moves from the location to the noun, using doors;
	if the player is in the noun,
		say "You are already in [the noun].";
	otherwise if room count is 1:
		now the player is in the noun;
	otherwise if the noun is not listed in list of visited rooms:
		say "You haven't been there yet.";
	otherwise:
		say "You run to [the noun] as fast as you can....";
		now the player is in the noun.
	
Volume 2 - The Map in the Box

Book 1 - The box

The wooden box is a closed, openable, opaque container in the Great Room. "The wooden box sits amidst the wrapping papers, [if box is closed]closed[otherwise]open[end if]." The description of it is "Smaller than a bread box, it is made of [dark brown wood], with [scrollwork] around its edges[if box is closed] and a [metal clasp] holding it closed[end if]." Instead of taking the wooden box, say "You won't need the box." The dark brown wood, the scrollwork and the metal clasp are part of the box.

Understand "the present" as the wooden box. Understand "present" as the wooden box.

Book 2 - The snitches

Wind direction is a kind of value. The wind directions are NNE, SW, SSE and W.

A snitch is a kind of thing. A snitch has a wind direction. A snitch has a text called a clue. The description of a snitch is usually "A small piece of parchment paper, cut into a four-pointed star. It has been folded to look vaguely like a snitch. There are letters going around in a circle across the arms of the star, with a compass direction in its center labeled [wind direction].".

Rule for printing the name of a snitch that is not handled: say "snitch";

[ (called target):
	if target is handled, say the printed name of the target;
	otherwise, say "snitch".]

After examining a snitch:
	let the named direction be the wind direction of the noun;
	now the printed name of the noun is "snitch that points [the named direction]";
	now the noun is handled.
		
Instead of opening a snitch:
	if the printed name of noun is "snitch", try examining the noun;
	say "You can make out the following letters:[line break][tab]'[the clue of the noun]'[line break]".
Understand "read [a snitch]" as opening.

Instead of taking a snitch:
	if the printed name of noun is "snitch":
		try opening the noun;
		now the player carries the noun;
	otherwise:
		continue the action.
		
Does the player mean taking an thing that is not handled: it is very likely.
Does the player mean doing something with a snitch that is enclosed by the player : it is unlikely.
Does the player mean doing something with a snitch that is enclosed by the map : it is very unlikely.

The Nor East Snitch is a snitch. The wind direction of Nor East Snitch is NNE. The clue of Nor East Snitch is "Seek            n in t            d sec              brar  ". Understand "NNE snitch" or "snitch that points NNE" as the Nor East Snitch.

The Sou West Snitch is a snitch. The wind direction of Sou West Snitch is SW.  The clue of Sou West Snitch is "     illum           the re           ction             ry.". Understand "SW snitch" or "Southwest snitch" or "snitch that points SW" as the Sou West Snitch.

The Sou Sou East Snitch is a snitch. The wind direction of Sou Sou East Snitch is SSE. The clue of Sou Sou East Snitch is "         mina            restr            n of th          ". Understand "SSE snitch" or "snitch that points SSE" as the Sou Sou East Snitch.

The Western Snitch is a snitch. The wind direction of Western Snitch is W. The clue of Western is "S           ation            ricted             he li      ". Understand "W snitch" or "snitch that points W" as the Western Snitch.


Book 3 - The Map

The Map is a thing in the wooden box. The description of it is "[state of map]".

Instead of examining the map when the map is not held by the player, try taking the map.
Instead of opening the map when the map is not held by the player, try taking the map.

Report taking the map:
	say "[First time]As you take the map from the box, you see it is a single long sheet of paper, carefully folded on the left and right sides. [only]Each folded section seems to be part of an area of this house.[paragraph break][state of map]" instead.
	
Instead of opening the map, try unfolding the map. Instead of closing the map, try folding the map.

[Inform does not like for the pages to be the names of any of the rooms (or anything else)]
Page is a kind of value. first, second, third, fourth, fifth, and last are pages.

The page list is always {first, second, third, fourth, fifth, last}

to decide if (p1 - a Page) is before (p2 - a Page):
	repeat with pg running through the page list:
		if pg is p1, decide yes;
		if pg is p2, decide no;
	decide no;
to decide if (p1 - a Page) is after (p2 - a Page):
	if p1 is before p2, decide no;
	decide yes;

The map has a page. The page of the map is usually first.

Some folds are part of the map. Instead of examining the folds, try unfolding the map. Instead of opening folds, try unfolding the map.

Rule for printing the name of the map while taking inventory: 
	say "Map[if page is not first], open to the [page] page[end if]";
	let how many be number of snitches enclosed by wind rose;
	if how many > 1:
		say ", containing [number of snitches enclosed by wind rose in words] snitches";
	else if how many is 1:
		say ", containing a single snitch".

lb is always "[line break]";

To say state of map:
	say "[bold type]The [page of the map] page of the map[roman type]";
	say "[paragraph break]";
	if the page is:
		-- first:
			say "Folded up like an accordion, it looks like the Marauder's map, but instead of the castle of Hogwarts, you recognize your house. There is a tiny banner with [italic type]44 Westwind[roman type] on it. Where your tree house would be, there is a tree formed out of words like the whomping willow.";
			say "[First time][line break]There are more folds underneath.[only]";
		-- second:
			say "The map shows what appears to be the grounds around the house. You can see a tiny version of the house, with its tiny banner, next to a miniature whomping willow.[paragraph break]Below the house are lines of words, flowing around a dark section labeled [bold type]The Dark Forest[roman type] - clearly the Briones Hills behind your house.";
			say "[First time][line break]There are more folds underneath.[only]";
		-- third:
			say "The lines are formed from words, some made up, some are the name of the object drawn. The center of the map has a drawing of the waterfall, with steps going up beside it. On the right side of the map is the edge of the house with the entrance to the garden and two alcoves, to the south and north. On the far left, to the east, is the archway that goes to the road. On the bottom, to the south, are the curved steps leading to the garage.";
			say "[one of][or][line break]There is a star in the top right of the map, in the west.[stopping]";
			say "[if the map region of the location is front garden][line break]There is a tiny drawing of a snitch near the southern column as you go out of the house.[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- fourth:
			say "The lines of the fourth page show the [Great room] and the [Kitchen]. Where the Christmas tree would be, there is a large label with the words 'The Great Room'.[lb]Underneath that label, to the south, is what looks like a paramecium made from the words 'Kitchen Island' repeated over and over. It is labeled 'House Elves Only'. [lb]On the left, to the west is the doors to the front garden, labeled 'Porticus Imago'.[lb]On the right, to the east, are the steps leading down to what would be the Guest Hallway with the steps up to the Balcony beneath.[lb]In the bottom right corner of the Kitchen area is a curved room labeled 'The Cauldron Cupboard' that looks like it would be the larder. At the bottom is a round circle labeled 'Flue Network' where the Pizza Oven would be.[lb]In the bottom left corner is a label 'Way to the Forbidden Forest'.";
			say "[one of][or][line break]There is a star in the top left corner of the map, in what would be the south-west.[stopping]";
			say "[if the location is the kitchen][line break]There is a tiny drawing of a snitch inside the Flue Network.[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- fifth:
			say "The map shows part of the upstairs. The left side is a diagram of your bedroom, marked [Morgan's Room]. The room next to it is labeled 'The Study'. There is also an odd shaped area marked 'The Room of Requirement' and some other smaller areas.";
			say "[one of][or][line break]There is a star in the left side of the map, in what would be North-northeast.[stopping]";
			say "[if the location is Morgan's room][line break]There is a tiny drawing of a snitch in the room labeled [bold type]the Room of Requirement[roman type].[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- last:
			say "The last page of the map looks like your Papa's office. The stairs going down to it has a label that reads [bold type]the Restricted Section[roman type]. The bar has the label [bold type]Potions Room[roman type]. His office is labeled [bold type]the Room of Secrets[roman type]. In the corner, where the aquarium would be, is a label for the 'Grindylow'.";
			say "[one of][or][line break]There is a star at the top of the map, in what would be South-Southeast.[stopping]";
			say "[if the location is Papa's office][line break]There is a tiny drawing of a snitch in the area marked [bold type]the Room of Secrets[roman type].[end if]";
			say "[line break]";
			say "The middle of the map is a square made of two flaps. [description of the flaps]";
			
Book 4 - Riddle, Clues and advice

[ Opening the flaps covering the wind rose shows a riddle on the top flap, clues on the bottom, and secret advice underneath the bottom flap.]

A riddle, some clues and some advice is part of the flaps. A thing can be read or unread. A thing is usually unread. Understand "clue" as the clues.

To say tab: say "[fixed letter spacing]	[variable letter spacing]".
To say iTab: say "[fixed letter spacing]	[variable letter spacing][italic type]".
To say read riddle: now the riddle is read.

The description of a riddle is "[italic type]
Four snitches hold the secret[line break]
[itab]to where your treasure is hid.[line break]
Four winds blew them far away[line break]
[itab]and through the house they have slid.[line break]
This map you hold will help you[line break]
[itab]if you search on every grid.[line break]
Assemble the clues below[line break]
[itab] and always be intrepid.[line break][roman type][read riddle]".

The description of some clues is "[italic type]
A stern north-northeaster blew your first clue up-and-away to hide.[line break]
Your second followed a strong southwester, hungry for adventure.[line break]
Eight dragons guard your third, just south of southeast.[line break]
The fourth escaped outside, following this house's namesake, the west wind.[line break][roman type]".

The description of some advice is "[italic type]
For the first clue, you might need to ask Neville's help, he really gets it.[line break]
For the second clue, Dobby would tell you to tickle a pear.[line break]
For the third clue, Fred and George point to someone [']Pacing in his study['].[line break]
For the fourth clue, Mrs. Weasely likes to listen to Celestina Warbeck for inspiration.[roman type]".

Book 5 - The wind rose

Some flaps are part of the map. The description of it is "[state of flaps]".
Some flaps have a page. The page of the flaps is usually first. Secret page is a page.

Instead of opening the flaps when the page of the map is not last, try unfolding the map.
Instead of opening the flaps, try unfolding the flaps. Instead of closing the flaps, try folding the flaps.
Instead of looking under the flaps when the page of the flaps are not the Secret page, try unfolding the flaps. Understand "Look underneath [something]" as looking under.

To say state of flaps:
	if the page is:
		-- first:
			say "The top says [bold type]Hogwarts School of[roman type], the bottom says [bold type]Witchcraft & Wizardry[roman type].";
		-- last:
			say "The top flap has what looks like [bold type][a riddle][roman type] written on it, the bottom has what appear to be [bold type][some clues][roman type], [one of]in the middle you see....[or]in the middle is a wind rose.[stopping][line break][state of wind rose]";
		-- Secret page:
			say "The top flap has what looks like [a riddle] written on it, underneath the bottom flap is what appears to be some [advice].";

The wind rose is an open, unopenable container.
The wind rose is part of the map. The description of it is "[state of wind rose]".
Understand "windrose" as the wind rose.

To say state of wind rose:
	say "[First time]Sixteen paper arrows form a ring looking very much like a [bold type][wind rose][roman type]. [only]";
	if nothing is in the wind rose,
		say "The center of the wind rose has a single letter N with an arrow pointing up. It looks as if the actual rose is missing.";
	otherwise:
		let solution be indexed text;
		repeat with item running through snitches in wind rose:
			if solution is empty:
				let solution be clue of item;
			otherwise:
				let the_count be number of characters in solution;
				repeat with counter running from 1 to the_count: 
					if (character number counter in clue of item) is not " ",
						replace character number counter in solution with character number counter in clue of item;
		say "The wind rose has [if number of snitches in wind rose > 1][number of snitches in wind rose in words] snitches[otherwise]a single snitch[end if]. The text around the circle reads[paragraph break][italic type][solution][roman type][paragraph break]".

The examine containers rule does nothing when examining the wind rose.

Instead of inserting a snitch into the map, try inserting the noun into the wind rose.
Before dropping a snitch, try silently taking the noun.

Instead of inserting a snitch into the wind rose:
	if the player is not holding the map,
		try silently taking the map;
	now the noun is in the wind rose;
	if the noun is handled:
		say "You insert the snitch into the wind rose, orienting it so that the arrow points to the [wind direction of the noun].";
	otherwise:
		now the noun is handled;
		say "As you insert the snitch into the wind rose, you see that it has an arrow in its center labeled [wind direction of the noun], so you orient it so that the arrow points in that direction.";
		let the snitch name be "snitch that points [wind direction]";
		now the printed name of the noun is the snitch name;
	say "[paragraph break][state of wind rose]".

Book 6 - Unfolding and folding the map and the wind rose

A thing can be foldable or unfoldable. A thing is usually unfoldable.
The map and some flaps are foldable.

Understand "unfold [something]" as unfolding.
Unfolding is an action applying to one thing.

Check unfolding:
	unless the noun is foldable:
		say "You can't unfold that." instead;
	unless the noun is had by the player:
		if the noun is the map, silently try taking the noun.
		
Carry out unfolding the map:
	let opened be page of the noun;
	if opened is last:
		say "You are at the last page.";
	otherwise:
		now the page of the noun is the page after opened;
		say "You unfold the left and right sides of [the noun] and see...";
		try examining the noun.

Carry out unfolding some flaps:
	let opened be page of the noun;
	if opened is first:
		now the page of the noun is last;
		say "You pull apart the top and bottom flaps.";
		try examining the noun;
	if opened is last:
		now the page of the noun is Secret page;
		say "There seems to be something written on the other side of the clues. Some [advice] perhaps?";
	if opened is Secret page:
		say "[one of]There doesn't seem to be anything else.[or]Nope, there isn't anything else.[stopping]".

Understand "fold [something]" as folding.
Folding is an action applying to one thing.

Check folding:
	unless the noun is foldable:
		say "You can't fold that." instead;
	unless the noun is had by the player:
		if the noun is the map, silently try taking the noun.
		
Carry out folding the map:
	let opened be page of the noun;
	if opened is first:
		say "You are at the first page, you can't fold any more.";
	otherwise:
		now the page of the map is the page before opened;
		say "You fold the left and right sides of [the noun] and see...";
		try examining the noun.
		
Carry out folding some flaps:
	let opened be page of the noun;
	if opened is first:
		say "The flaps have been folded back.";
	if opened is last:
		now the page of the noun is first;
		say "You re-fold [the noun].";
	if opened is Secret page:
		now the page of the noun is last;
		say "You fold the advice flap back down.";
	try examining the noun.

Book 7 - The Snitch Hunt

Snitch Hunt is a scene. Snitch Hunt begins when riddle is read.

When Snitch Hunt begins:
	now the Nor East Snitch is in the Room of Requirement;
	now the Sou West Snitch is in the Pizza Oven;
	now the Sou Sou East is in the iron vase;
	now the Western Snitch is in the collection of pots;
	say "Let the snitch hunt begin!".
	
Report an actor opening (this is the replacing the reveal any newly visible interior rule):
	if the noun contains a snitch, say "You've found a snitch!" instead.

Instead of opening the pizza oven: [replaces the normal 'report opening' rule]
	if pizza oven contains a snitch:
		say "You lift the heavy plate door of the oven and set it down on the floor.";
		say "[line break]You've found a snitch!";
		now the pizza oven is open;
		remove hint for Sou West Snitch using "finding";
	otherwise:
		continue the action.

Instead of opening pots when pots contain a snitch:
	say "You search the collection of pots and find a snitch!";
	now pots are open;
	remove hint for Western Snitch using "finding";
	
Instead of opening iron vase when iron vase contains a snitch:
	say "You found a snitch!";
	now iron vase is open;
	remove hint for Sou Sou East using "finding";

Snitch Hunt ends when wind rose contains 4 snitches.

Book 8 - The Search for Illumination

The Search for Illumination is a scene. Search for Illumination begins when Snitch Hunt ends.

When Search for Illumination begins:
	say "The search for illumination has begun!";
	now the description of the floor to ceiling bookshelf is "The bookshelf is marked [bold type]The Restricted Section[roman type] on the map.".

The Book of Illumination is a closed, openable container. The printed name of it is "brown book". The description is "The binding is brown wood with no title on the edge or front. The pages have an odd plastic feel." Understand "brown book" or "book" as the book of illumination.

Instead of examining the book of illumination, try opening the book of illumination.
Instead of examining the book of illumination when the book is open, try searching the book.

Instead of searching the floor to ceiling bookshelf during the Search for Illumination:
	if Papa's secret door is open:
		say "With the secret door open, you only see the back of the bookshelf.";
	otherwise if there is something on the bookshelf:
		continue the action;
	otherwise if the Table of Restricted Books is empty:
		say "[one of]Hmm, here is a brown book with no title?[or]You do not find anything else.[stopping]";
		now the Book of Illumination is on the floor to ceiling bookshelf;
		[try taking the Book of Illumination;]
	otherwise:
		say "[search results]".
Instead of examining the floor to ceiling bookshelf during the Search for Illumination, try searching the noun

Table of Restricted Books
book
"Ah, here are your Harry Potter books, seems obvious.....Hmm, nope, nothing."
"Well, here are a bunch of books on how to build treehouses.... Sorry, nothing."
"The 'Art of Computer...' Nope!"

To say search results:
	repeat through Table of Restricted Books:
		say "[book entry][paragraph break]";
		blank out the whole row;
		rule succeeds;
	say "Seems like you have gone through the lot."

After opening the book of illumination during the Search for Illumination:
	say "As you open the book of illumination, the pages begin to glow with a strong soft light. The entire hallway is now illuminated from the light from the book...[paragraph break]...and there is a little piece of paper inside - a final clue!"
	
The final clue is a container in the book of illumination. "A small scrap of paper with numbers on it." The final clue is closed. Understand "clue" or "number" or "paper" or "phone number" as the final clue.
 
Instead of examining the final clue:
	say "[one of]It looks like a phone number![or]You see a phone number.[stopping]";

Search for Illumination ends when iPhone is ringing.

Section 1 - Phones and Calling

A phone is a kind of thing. The description of a phone is usually "One of those cordless things that sit in a base.".
The kitchen phone is a phone on the granite counter.

Calling is an action applying to one thing. Understand "call [something]" as calling.

Carry out calling:
	if the player does not carry a phone:
		say "Call with what?";
	otherwise if the noun is the final clue:
		say "You call the phone number written on the final clue.";
		now the iPhone is ringing;
		now the ring count is 4;
	otherwise:
		say "I do not know how to do that.";
		
Section 2 - Ringing Phone Scene

Ringing phone is a recurring scene. Ringing phone begins when the ring count is 4. Ringing phone ends when the ring count is 0.

Every turn during ringing phone:
	say "You hear a phone ringing [ringing volume] [ringing location].";
	now the ring count is the ring count - 1;
	if the ring count is 0:
		now the iPhone is silent;
		say "... and now there is silence.".

To say ringing volume:
	[let N be number of moves from the location to the iPhone;]
	[Unfortunately, number of moves... cannot handle up/down (seemingly) so just wing it.]
	let iPhone region be map region of the location of the iPhone;
	let player region be map region of the location;
	if location of iPhone is the location:
		say "very loudly";
	otherwise if iPhone region is player region:
		say "loudly";
	otherwise if player region is main area:
		say "distinctly";
	otherwise:
		say "(just barely)".

To say ringing location:
	let iPhone region be map region of the location of the iPhone;
	let player region be map region of the location;
	[let direction be best route from the iPhone to the location; -> nothing]
	if location of iPhone is the location:
		say "in this room";
 	otherwise if iPhone region is player region:
		say "from the [location of the iPhone]";
	otherwise if player region is main area:
		say "from the [iPhone region]";
	otherwise:
		say "from the main area"; [hack - hard coding main region as central]
	
Book 9 - The Final Search

[ The Final Search is looking for the ringing iPhone. Each room has either louder or softer ringing. ]
The Final Search is a scene. Final Search begins when Search for Illumination ends. Final Search ends when player carries iPhone.

When Final Search begins:
	now the iPhone is on the large bed;
	say "And now for the final search....".

When Final Search ends:
	end the story saying "Merry Christmas!".

The iPhone is a closed, openable container. "[one of]On the bed is your final present, your very first iPhone![or]The iPhone is on the bed, waiting for you to pick it up.[stopping]". The description of it is "Still in the box[if iPhone is ringing] and ringing quite loudly[otherwise], now silent[end if].". The iPhone can be ringing or silent. The iPhone is silent. Understand "box" or "phone" as the iPhone. Instead of opening iPhone, try taking the iPhone.

Instead of taking the iPhone:
	say "As you open the box, you see it is even in your favorite color!";
	now the player carries the iPhone.

Ring count is a number which varies. The ring count is usually 0.

Book 10 - Map effects

Chapter 1 - Label room names and objects using the map

[ When holding the map, the names of the rooms reflect their names on the map. ]

Before printing the name of a room:
	If the player is carrying the map:
		now the printed name of the kitchen is "Kitchen (marked House Elves Only on the map)";
		now the printed name of the larder is "Larder (marked Cauldron Cupboard on the map)";
		now the printed name of the Room of Requirement is "a small room (marked Room of Requirement on the map)";
		now the printed name of Papa's Office is "Papa's Office (marked The Room of Secrets on the map)";
		now the printed name of Papa's Bar is "Papa's Bar (marked The Potion's Room on the map)";
		now the printed name of the aquarium is "aquarium (marked [']Grindylow['] on the map)";
	otherwise:
		now the printed name of the kitchen is "Kitchen";
		now the printed name of the larder is "Larder";
		now the printed name of the Room of Requirement is "a small room";
		now the printed name of Papa's Office is "Papa's Office";
		now the printed name of Papa's Bar is "Papa's Bar";
		now the printed name of the aquarium is "aquarium";

Before printing the name of an object:
	If the player is carrying the map:
		now the printed name of the pizza oven is "Pizza Oven (marked Flue Network on the map)";
		now the printed name of the french doors is "french doors (marked Porticus Imago on the map)";
		now the printed name of the mural is "mural (there is a label 'Room of Requirement' by it on the map)";
	otherwise:
		now the printed name of the pizza oven is "Pizza Oven";
		now the printed name of the french doors is "french doors";
		now the printed name of the mural is "mural";

[ The idea for this next section would be to add a map specific note, like noting the room of requirement or the restricted section of the library. But the following doesn't work for normal rooms, you need to replace it in its entirety. See Ant-sensitive sunglassses for this. One other note, probably good to do as they do and have a "A Room can have a map-description. etc and not need all the logic here. Then you can set the map-description in this section and make the rule simpler.]
[
Rule for printing the description of a dark room when the player is carrying the map:
	say "boo hoo hoo" instead.
	]
[
	if the room is Morgan's Room:
		say "[description of room] [if Morgan's secret door is closed]The map indicates a [room of requirement] beyond the mural.[otherwise]A secret door in the mural is open, leading to a room marked [room of requirement].";
	otherwise:
		continue action.
]

Volume 3 - Miscelanea

Book 1 - Looking at rooms and at directions

Understand "look [direction]" as facing.

Facing is an action applying to one visible thing.

Carry out facing:
	let the viewed item be the room-or-door noun from the location;
	if the viewed item is nothing, say "You can't see anything promising that way." instead;
	try looking toward the viewed item.

Instead of facing up:
	say "High above you is the ceiling, painted to look like the walls, a kind of parchment yellow."

Instead of facing down:
	say "You see the floor. [description of floor][line break]"

Understand "look toward [any adjacent room]" as looking toward. Understand "examine [any adjacent room]" as looking toward. Understand "look at [any adjacent room]" as looking toward.

Understand "look toward [any adjacent door]" as looking toward. Understand "examine [any adjacent door]" as looking toward. Understand "look at [any adjacent door]" as looking toward. 

[Handle rooms too far away here.]
Understand "look at [any room]" as looking beyond. Looking beyond is an action applying to one thing. Carry out looking beyond: say "You cannot see much of [the noun] from here."

Looking toward is an action applying to one visible thing.

Carry out looking toward:
	let heading be the best route from the location to the noun, using doors; [do not use even locked doors as they are secret]
	if heading is not a direction:
		say "The [noun] is that way.";
	otherwise:
		say "The [noun] is to the [heading] of you.";
	if description of the noun is not "":
		say "[line break][description of the noun][paragraph break]".

Book 2 - Listening Library

[ Based of the example "Four Stars" - this adds the ability for rooms and regions to have sounds and to report on all hearable sounds during the 'look' phase as well as 'listen'. ]

Part 1 - Use Options

look-and-listen is a truth state that varies.

A thing has some text called sound. The sound of a thing is usually "silence".
A room has some text called sound. The sound of a room is usually "silence".
A region has some text called sound. The sound of a region is usually "silence".

Definition: a thing is audible if the sound of it is not "silence".
Definition: a room is audible if the sound of it is not "silence".
Definition: a region is audible if the sound of it is not "silence".

The report listening rule is not listed in the report listening to rules.

Carry out listening to something:
	if the noun is audible:
		say "From [the noun] you hear [the sound of the noun].";
	otherwise:
		say "You hear nothing."

To decide if the location has sound:
	if the map region of the location is audible:
		decide on true;
	if the location is audible:
		decide on true;
	if an audible thing can be touched by the player:
		decide on true;
	decide on false;

Instead of listening to a room:
	if the location has sound:
		say "You hear [the sounds of the room].";
	otherwise:
		say "You hear nothing."
	
Before printing the name of something audible while listening to a room:
	say "[sound] from the "

[ First listen to the room, then any things around the player, then the region. ]
To say the sounds of the room:
	if sound of the location is not "silence":
		say "[sound of the location]";
	otherwise if the map region of the location is audible:
		say "[sound of the map region of the location]";
	otherwise if an audible thing can be touched by the player:
		say "[the list of audible things which can be touched by the player]";

After looking when look-and-listen is true:
	if the location has sound, say "You hear [the sounds of the room]."
	
Book 3 - NPCs

The block kissing rule is not listed in any rulebook.

Section 1 - Faithful Companion

A thing can be a faithful companion or an unfaithful companion. Things are usually an unfaithful companion.

To be faithful:
	let L be the list of faithful companion things;
	Repeat with companion running through L:
		now companion is in the location.

Every turn:
	be faithful.

When play begins:
	be faithful.

Section 2 - Mama

[ Mama and Papa are undescribed so that they are not added in the room descriptions (as part of the you-can-also-see rule) ]

Mama is an undescribed woman. Mama is a faithful companion. Instead of doing something with Mama, say "[one of]Mama is not here[or]Mama is somewhere else in the house[or]Mama doesn't seem to be here now[or]Mama has gone[at random]."

To say Mama flits by:
	say "[one of]Mama zips by and gives you a smile as she goes[or]Mama peeks in and offers you an encouraging smile and then leaves[or]Mama stops in for a moment to see how you are doing before dashing off[or]Mama looks in for a moment to see how things are going before continuing on[or]Mama gives you an encouraging look as she grabs something and leaves[or]Mama steps into view for a moment before leaving[or]Mama peeks in to see how you are doing and then steps out[or]Mama throws you a thumbs up as she walks in and out of [the location][purely at random]"

mama-was-just-here is a truth state that varies. mama-was-just-here is usually false.
To decide if Mama is around:
	if mama-was-just-here is true:
		let mama-was-just-here be false;
		decide no;
	let mama rooms be {Kitchen, Balcony, Study, Morgan's Room, Guest Hall, Papa's Office};
	if a random number from 1 to 7 is 7:
		if the location is listed in mama rooms:
			let mama-was-just-here be true;
			decide yes;
		otherwise:
			decide no.
Every turn when Mama is around, say "[Mama flits by]."

Section 3 - Cats

Section 4 - Papa

Papa is an undescribed man. Papa is a faithful companion. The description of Papa is "He smiles and waits to see what you will do next."

A hint is a kind of thing. Papa carries a hint. Some help is a kind of thing. Papa carries some help.

Instead of asking Papa for a hint, try asking for hints.
Instead of asking Papa for some help, try asking for hints.

Instead of doing something with Papa, say "Papa says 'Oh no, I'm only here in case you need a hint!'" 

Book 4 - Contextual Hints

Section 1 - Table of Contextual Hints

The end hint is always "I think you know what you need to do here.";

Table of Contextual Hints
item (object)	location (room)	region (region)	tag (text)	hint (text)
Papa's secret door	guest hall	--	"pulling"	"[one of]This is an interesting bookshelf, have you really looked at it?[or]Are you trying to get past this bookshelf? Have you tried just pushing?[or]I don't see any fancy switches or levers, what else could you try?[or]Have you tried pulling on it?[or]You can do that by typing PULL BOOKSHELF[or][end hint][stopping]"
wooden box	great room	--	"opening"	"[one of]Seems opening that box would be a good start.[or]You can open the box by typing OPEN BOX.[or][end hint][stopping]"
the map	--	--	"examining"	"[one of]Well, aren't you going to look at the Map?[or]You can look at the map by typing LOOK AT MAP or X MAP.[or][end hint][stopping]"
the map	--	--	"unfolding"	"[one of]Didn't the map say something about more folds?[or]Maybe you can unfold them?[or]Try UNFOLD MAP.[or][end hint][stopping]"
the map	--	--	"last-page-read"	"[one of]I think you need to keep going on that Map.[or][end hint][stopping]"
the flaps	--	--	"unfolding"	"[one of]a square made of flaps, eh?[or]Sounds like a job for more unfolding.[or]Specifically, UNFOLD FLAPS[or][end hint][stopping]"
the riddle	--	--	"examining"	"[one of]Did you read the riddle?[or]You can do that by typing READ RIDDLE[or][end hint][stopping]"
the clues	--	--	"examining"	"[one of]Did you read the clues?[or][end hint][stopping]"
the flaps	--	--	"last-page-read"	"[one of]I wonder if there is anything on the back of those flaps?[or]I bet you could try unfolding them?[or][end hint][stopping]"
the advice	--	--	"examining"	"[one of]Did you read the advice?[or][end hint][stopping]"
Nor East Snitch	Morgan's Room	--	"finding"	"[hint for finding the Nor East Snitch]"
Nor East Snitch	--	upstairs area	"finding"	"[hint for finding room for Nor East Snitch]"
Nor East Snitch	--	upstairs area	"going inside"	"Well, aren't you going to go in?"
Nor East Snitch	--	--	"examining"	"[hint for examining snitch]"
Nor East Snitch	--	--	"inserting"	"[hint for inserting snitch]"
Sou West Snitch	Kitchen	--	"finding"	"[hint for finding the Sou West Snitch]"
Sou West Snitch	--	main area	"finding"	"[hint for finding room for Sou West Snitch]"
Sou West Snitch	--	--	"examining"	"[hint for examining snitch]"
Sou West Snitch	--	--	"inserting"	"[hint for inserting snitch]"
Sou Sou East	Papa's Office	--	"finding"	"[hint for finding the Sou Sou East]"
Sou Sou East	--	downstairs area	"finding"	"[hint for finding room for Sou Sou East]"
Sou Sou East	--	--	"examining"	"[hint for examining snitch]"
Sou Sou East	--	--	"inserting"	"[hint for inserting snitch]"
Western Snitch	South Alcove	--	"finding"	"[hint for finding the Western Snitch]"
Western Snitch	--	Front Garden	"finding"	"[hint for finding room for Western Snitch]"
Western Snitch	--	--	"examining"	"[hint for examining snitch]"
Western Snitch	--	--	"inserting"	"[hint for inserting snitch]"
Map	--	--	"solving NNE"	"[hint to go to a different region for Nor East Snitch]"
Map	--	--	"solving SW"	"[hint to go to a different region for Sou West Snitch]"
Map	--	--	"solving SSE"	"[hint to go to a different region for Sou Sou East]"
Map	--	--	"solving W"	"[hint to go to a different region for Western Snitch]"
Map	--	--	"searching"	"[hint for seeking illumination]"
Final Clue	--	--	"examining"	"[hint for examing final clue]"
Final Clue	--	--	"calling"	"[hint for calling final clue]"
Final Clue	--	--	"finding"	"[hint for finding kitchen phone]"
Final Clue	--	--	"phoning"	"[hint for phoning number]"

[ Note: We put the room first as both get cleared on examining, so prefer hints for finding when *in* the room over finding what room to go to. ]

Section 2 - Debugging

Debugging hints is an action out of world. Understand "Debug hints" as debugging hints.
Carry out debugging hints:
	showme the contents of Table of Contextual Hints;
	
[
Every turn:
	try asking for hints;
	try asking for hints;
	try asking for hints;
	try asking for hints;
	try asking for hints;
]

Section 3 - Programatic 'One of - stopping'

[ "one of" statements have the 'feature' that even if substituted text changes, they keep moving forward. This creates a version that will keep a separate list per object. ]

Table of Counter-tracking [ Used by 'to say one of' below ]
identifier (text)	counter (number)
with 20 blank rows

to say one of (phrase - phrase thing -> a list of texts) with (the thing - an object):
	let counter-identifier be "[the printed name of the thing]-[phrase]";
	let counter-index be 0;
	unless counter-identifier is an identifier listed in the Table of Counter-tracking:
		[ First time saying with this thing and phrase, create a new entry ]
		choose a blank row in the Table of Counter-tracking;
		now identifier entry is counter-identifier;
		now counter entry is 0;
	otherwise:
		let counter-index be the counter corresponding to an identifier of counter-identifier in the Table of Counter-tracking;
	now counter-index is counter-index + 1;
	let result be "";
	let results list be phrase applied to the thing;
	if number of entries in results list <= counter-index:
		now counter-index is number of entries in results list;
	let result be "[entry counter-index of results list]";
	now counter entry is counter-index;
	say "[result]";

[ syntactic sugar]
to say hint to (accomplish task - phrase thing -> a list of texts) with (the thing - an object):
	say "[one of accomplish task with the thing]";
	
to say hint to (accomplish task - phrase thing -> a list of texts) for (the thing - an object):
	say "[one of accomplish task with the thing]";
	
to say hint to (accomplish task - phrase thing -> a list of texts) the (thing - an object):
	say "[one of accomplish task with thing]";
	
Section 4 - Saying hints

to say next available hint:
	let player region be map region of the location;
	repeat through the Table of Contextual Hints:
		if there is no location entry or the location entry is the location of the player:
			if there is no region entry or the region entry is the player region:
				if there is a location entry or there is a region entry or the item entry can be touched by the player:
					say "[hint entry][run paragraph on]";
					stop;
	say "Hmm, I think you are on your own here.[run paragraph on]".
	
Asking for hints is an action out of world.

Understand the command "hint" as something new.
Understand the command "hints" as something new.
Understand "hint" or "hints" as asking for hints.
Understand "ask for help" or "ask for a hint" or "ask for hint" as asking for hints.

Carry out asking for hints (this is the asking for hints rule):
	say "Papa says '[next available hint][run paragraph on]'";
	say paragraph break;
	
Section 5 - Removing hints via action

To remove hint for (first noun - an object) using (the tag - text):
	repeat through Table of Contextual Hints:
		if item entry is first noun:
			if there is no tag entry or the tag entry is the tag:
				blank out the whole row;
			
Before taking something:
	remove hint for the noun using "taking";
	continue the action;
	
Before opening something:
	remove hint for the noun using "opening";
	continue the action;
	
Before examining something:
	remove hint for the noun using "examining";
	continue the action;
	
Before inserting something into:
	[ Note we could also specify the 'second noun' for hints in a future release. ]
	remove hint for the noun using "inserting";
	if the noun is a snitch:
		remove hint for the noun using "examining"; [ as we no longer need to ]
	continue the action;

Before calling something:
	remove hint for the noun using "calling";
	continue the action;

Section 6 - Removing hints via custom actions

Before going inside:
	[Special case for room of requirement ]
	if the location is Morgan's room:
		remove hint for the Nor East snitch using "going inside";
	continue the action;
	
Before unfolding something:
	remove hint for the noun using "unfolding";
	if the noun is the map:
		if the page of the noun is fifth: [unfolding next to the lst page]
			remove hint for the noun using "last-page-read";
	if the noun is flaps:
		if the page of the noun is last: [unfolding next to last flap]
			remove hint for the noun using "last-page-read";

Before inserting a snitch into the wind rose:
	[Custom remove to deal with hint to go to a different region]
	remove hint for the map using "solving [wind direction of the noun]";
	
Before examining book of illumination:
	remove hint for the map using "searching";

Before taking kitchen phone:
	remove hint for the final clue using "finding";
			
Section 7 - Special case hints

Check asking for hints when the player is not carrying the map:
	if map is in the wooden box:
		say "Papa says '[First time]For starters, [only]I think you need what is in that wooden box!'"; 
	otherwise if the location of the map is not the location of the player:
		say "Papa says 'I think you left something back in [the location of the map].'";
	otherwise:
		say "Papa says 'I think you will need that map!'";
	stop the action;

Check asking for hints during the Search for Illumination:
	if final clue is nowhere:
		continue the action;
	otherwise if the location of the final clue is not the location of the player:
		say "Papa says 'I think you left your final clue back in [the location of the final clue].'";
		stop the action;
	otherwise:
		continue the action;
	
Check asking for hints during the Final Search:
	if location of iPhone is the location:
		say "Papa says 'Go on! Open the box!'";
		stop the action;
	otherwise if iPhone is ringing:
		let player region be map region of the location;
		let the direction be "upstairs";
		if the player region is upstairs area:
			now the direction is "to [the location of iPhone]";
		say "Papa says '[one of]Seems like you should follow the sound.[or]Sounds like you should go [the direction][stopping]'";
		stop the action;
	
Section 8 - Snitch hunt hints

[ Helper methods for Snitch Hunt Hints ]

to say without breaks (src - text):
	replace the regular expression "\n" in src with "";
	replace the regular expression "^\s*" in src with "";
	replace the regular expression "\s*$" in src with "";
	say src;
	
to say long wind direction of (snitch - a snitch):
	if wind direction of snitch is NNE:
		say "North-northeast";
	otherwise if wind direction of snitch is SW:
		say "south-west";
	otherwise if wind direction of snitch is SSE:
		say "South-southeast";
	otherwise if wind direction of snitch is W:
		say "West";
		
to decide what number is the line number of clue for (snitch - a snitch):
	if wind direction of snitch is NNE:
		decide on 1;
	otherwise if wind direction of snitch is SW:
		decide on 2;
	otherwise if wind direction of snitch is SSE:
		decide on 3;
	otherwise if wind direction of snitch is W:
		decide on 4;
		
to say clue for (snitch - a snitch):
	let clue be "";
	if wind direction of snitch is NNE:
		let clue be "A stern north-northeaster blew your first clue up-and-away to hide.";
	otherwise if wind direction of snitch is SW:
		let clue be "Your second followed a strong southwester, hungry for adventure.";
	otherwise if wind direction of snitch is SSE:
		let clue be "Eight dragons guard your third, just south of southeast.";
	otherwise if wind direction of snitch is W:
		let clue be "The fourth escaped outside, following this house's namesake, the west wind.";
	say "['][clue][']".

to say advice for (snitch - a snitch):
	let advice be "";
	if wind direction of snitch is NNE:
		let advice be "you might need to ask Neville's help, he really gets it";
	otherwise if wind direction of snitch is SW:
		let advice be "Dobby would tell you to tickle a pear";
	otherwise if wind direction of snitch is SSE:
		let advice be "Fred and George point to someone pacing in his study";
	otherwise if wind direction of snitch is W:
		let advice be "Mrs. Weaslely likes to listen to Celestina Warbeck for inspiration";
	say "['][advice][']".

to say answer to (snitch - a snitch):
	if wind direction of snitch is NNE:
		say "'Up-and-away' implies somewhere upstairs. And as a Harry Potter fan, the thing which Neville really 'gets' was the room of requirement. And I see there is a room of requirement marked on the map for the upstairs region";
	otherwise if wind direction of snitch is SW:
		say "Being a Harry Potter fan, you will recall that in 'The Goblet of Fire', that was how you got into the kitchens";
	otherwise if wind direction of snitch is SSE:
		say "I'm sure you remember that the first person Harry sees in the Marauders map is [']Dumbledore pacing his study[']";
	otherwise if wind direction of snitch is W:
		say "I see the map already has [']a tiny drawing of a snitch near the southern column..[']";
		
to decide which room is location for the clue to (snitch - a snitch):
	if wind direction of snitch is NNE:
		decide on Morgan's Room;
	otherwise if wind direction of snitch is SW:
		decide on Kitchen;
	otherwise if wind direction of snitch is SSE:
		decide on Papa's Office;
	otherwise if wind direction of snitch is W:
		decide on South Alcove;

to decide which text is the direction to (snitch - a snitch):
	let best room be location for the clue to snitch;
	let best direction be best route from the location to the best room, using even locked doors;
	let direction be "[best direction]";
	if direction is "nothing" and wind direction of snitch is SSE or map region of the location is upstairs area:
		decide on "DOWN";
	otherwise if direction is "nothing" and wind direction of snitch is NNE or map region of the location is downstairs area:
		decide on "UP";
	otherwise:
		decide on direction in upper case;
	
to decide which page is the page for (snitch - a snitch):
	if wind direction of snitch is NNE:
		decide on fifth;
	otherwise if wind direction of snitch is SW:
		decide on fourth;
	otherwise if wind direction of snitch is SSE:
		decide on last;
	otherwise if wind direction of snitch is W:
		decide on third;

To decide which list of texts is reading map page for (snitch - a thing) (this is reading map page for):
	let results be a list of some texts;
	add "Have you tried looking at the map?" to results;
	add "Can you find the page of the map that shows either [the location] or the area it is in?" to results;
	add "The map is at the [page of the map] page but [the location] is on the [page for the snitch] page." to results;
	add "You might have to fold or unfold the map a few times to get to the page of the map showing [the location]." to results;
	let fold or unfold be "UNFOLD";
	if page for snitch is before page of the map, let fold or unfold be "FOLD";
	add "To have the map show [the location], you will need to type [fold or unfold] MAP." to results;
	decide on results;
	
To decide which list of texts is finding-room-hints for (snitch - a thing) (this is find):
	[ This hint is when we are in the 'location for the clue to snitch' above - which might not be the room the snitch is in. ]
	let results be a list of some texts;
	add "I think it is worth checking the map again, you might have missed something?" to results;
	add "I see the [page for snitch] page of the map says something about 'a tiny drawing of a snitch...?" to results;
	if snitch is Nor East Snitch: [Room of requirement]
		add "I see the mural has a label [']Room of Requirement['] next to it?" to results;
		add "Seems examining the mural is in order." to results;
		add "To examine the mural, type EXAMINE MURAL (or just X MURAL)." to results;
		add "Don't forget to be persistent!" to results;
		add "Also, don't forget Dr. Dolittle's pushmi-pullyu. Sometimes you need to pull..." to results;
		add "Sometimes you need to push!" to results;
		add "To push the mural, just type PUSH MURAL" to results;
	otherwise if snitch is Sou West Snitch: [Pizza Oven]
		add "I see the Pizza oven is labeled 'Flue Network'." to results;
		add "Seems that would be a good place to start." to results;
		add "You can search by typing SEARCH PIZZA OVEN." to results;
		add "I suppose you might first have to OPEN PIZZA OVEN" to results;
	otherwise if snitch is Sou Sou East: [Iron vase]
		add "Pretty clear you are in the right place, I think you should just start looking around" to results;
		add "For example, there is a desk, some bookshelves, cabinets...." to results;
		add "Hmm, what about those speakers?" to results;
		add "I see there is a statue?" to results;
		add "I see an iron vase with dragons on the other speaker, I recall that was part of a hint" to results;
		add "Maybe you should search the vase?" to results;
		add "Try typing SEARCH VASE" to results;
	otherwise: [ cauldrons ]
		add "I think you are in the right place, this is a simple matter of looking around" to results;
		add "You can do that by typing LOOK." to results;
		add "You can also look around by just typing L." to results;
		add "You see something new each time you look around, don't you?" to results;
		add "Quite a bunch of stuff here, are those pots I see?" to results;
		add "Have you examined those pots?" to results;
		add "You can do that by typing EXAMINE POTS" to results;
		add "You can also examine the pots by just typing X POTS" to results;
		add "Don't forget to be persistent!" to results;
		add "[']look like a stack of cauldrons['] eh? Wasn't that in the clue?" to results;
		add "Have you searched the pots?" to results;
		add "You can do that by typing SEARCH POTS" to results;
	decide on results;

To decide which list of texts is finding room for (snitch - a thing) (this is find room for):
	let results be a list of some texts;
	add "Notice anything different from the first time you read the page of the map for this area?" to results;
	add "For example, that star seems new." to results;
	add "The map says there is a star in the [long wind direction of snitch]. I wonder if that means anything?" to results;
	add "If I recall correctly, the clues on the map had a line about a [long wind direction of snitch] wind?" to results;
	add "If you look at line [line number of clue for snitch in words] of the clues, it says [clue for snitch]." to results;
	add "In the [']advice['] section, line [line number of clue for snitch in words]  says: [advice for snitch]." to results;
	add "[answer to snitch]." to results;
	add "Seems like a good idea to go to [the location for the clue to snitch]." to results;
	add "To go towards [the location for the clue to snitch], type GO [direction to snitch] (or just [character number 1 in direction to snitch])" to results;
	decide on results;
	
To say hint for finding (snitch - a snitch):
	[ Hint for finding a snitch in the room you are in. Cleared when the snitch if found.]
	If the page of the map is not page for the snitch:
		say "[hint to reading map page for the snitch]";
	otherwise:
		say "[hint to find the snitch]";
	
to say hint for finding room for (snitch - a snitch):
	[ Hint for finding a snitch in the region you are in. Cleared for each region when the snitch if found.]
	If the page of the map is not page for the snitch:
		say "[hint to reading map page for the snitch]";
	otherwise:
		say "[hint to find room for the snitch]";

to say hint for examining snitch:
	if wind rose is empty:
		say "[one of]Congratulations! You found a snitch. What does it look like?[run paragraph on][or]Is there anything on it?[run paragraph on][or]Maybe you should examine it?[run paragraph on][or]You can do that by typing X SNITCH.[run paragraph on][stopping]";
	otherwise:
		say "Have you looked at the snitch yet?[run paragraph on]";
	
to say hint for inserting snitch:
	if wind rose is empty:
		say "[one of][']Cut into a four-pointed star?['] And with a compass direction? I wonder if that goes into the wind rose?[no line break][or]I suppose you could try putting it into the wind rose.[no line break][or]Try typing PUT SNITCH IN MAP[stopping]";
	otherwise:
		say "Have you put the snitch you just found in the map?[no line break]";

To decide which list of texts is for going to a different region for (snitch - a thing) (this is go to a different region):
	[ This handles the case where the player has inserted a snitch but hasn't moved on to the next region. ]
	let number found be the number of snitches in the wind rose;
	let pluralized snitches be "[if number found is 0 or number found > 1]snitches[otherwise]snitch[end if]";
	let the next region be "downstairs";
	let the next place be Papa's Office;
	let snitch be Sou Sou East Snitch;
	if the Sou West Snitch is not in the wind rose:
		let the next region be "in the main area";
		let the next place be Great Room;
		let snitch be Sou West Snitch;
	otherwise if the Western Snitch is not in the wind rose:
		let the next region be "outside";
		let the next place be Entrance to the Front Garden;
		let snitch be Western Snitch;
	otherwise if the Nor East Snitch is not in the wind rose:
		let the next region be "upstairs";
		let the next place be Balcony;
		let snitch be Nor East Snitch;
	let results be a list of some texts;
	add "Good job, you have found [number found in words] [pluralized snitches], I think you should look somewhere else next." to results;
	add "You could try looking [the next region]." to results;
	add "For example, you could try going to [the next place]" to results;
	add "To go toward [the next place], type GO [direction to snitch] (or just [character number 1 in direction to snitch])." to results;
	decide on results;
	
To decide which text is the hint for seeking illumination: [ hint for finding and examining the final clue]
	if the location is not the guest hall:
		decide on "[one of]Seems I remember seeing ['] the restricted section of the library['] on one of the pages of the map?[or]Wasn't it the last page of the map?[or]Yes, that label was next to 'The stairs going down...' so seems you should go to the guest hall.[or]I think you know how to get to the guest hall by now![stopping]";
	otherwise if Papa's secret door is open:
		decide on "I think you will need to shut the door to reveal the bookshelf.";
	otherwise if the Book of Illumination is nowhere:
		decide on "I think there is nothing for it but to [one of]search[or]keep searching[stopping] the bookshelf.";
	otherwise:
		decide on "Seems a good idea to give that brown book a good looking over.";
	
To decide which text is the hint for examing final clue:
	decide on "Seems like you should look at that final clue.";

To decide which text is hint for calling final clue:
	decide on "Seems like a good idea to call the number and see what happens.";

To decide which text is hint for finding kitchen phone:
	if location is not kitchen, decide on "[one of]Hmm, didn't we see a phone while we have been hunting these snitches?[or]Didn't I see a phone in the Kitchen?[or]I'm sure there is one in the Kitchen, and I know you know how to get there now.[or]You can just type GO TO KITCHEN[stopping]";
	otherwise decide on "[one of]I think the answer is to keep looking around here.[or]In fact, you could probably just type TAKE PHONE[stopping]".

To decide which text is hint for phoning number: [ This comes up after getting the final clue AND the kitchen phone]
	decide on "[one of]Well, go ahead, call the number![or]You can do that by typing CALL NUMBER[stopping]";

Book 5 - Miscellanea

Before attacking something, say "Nothing happened." instead.

[Replace the "You can't go that way" rule]
[c.f. https://intfiction.org/t/replacing-you-cant-go-that-way/3895]
The can't go that way rule is not listed in any rulebook.
Check an actor going (this is the new can't go that way rule):
	if the room gone to is nothing:
		if the door gone through is nothing:
			if the actor is the player:
				say "There doesn't seem to be a door that way." (A);
			stop the action;
		if the actor is the player:
			say "[We] [can't], since [the door gone through] [lead] nowhere." (B);
		stop the action.

[ Replace the "You can’t see any thing." message ]
[
Rule for printing a parser error when the latest parser error is the can't see any such thing error:
    say "You don't see anything special about that." instead.
### The issue is that "You don't see anything special about that." is also bad.
]
[ "I don't know what to make of that." ]


[To show just the "one Christmas present" text and a prompt. This was an alternative to showing the quote and then the room description]
[
When play begins:
     display the boxed quotation
     "There was one Christmas present left, a wooden box with a note that said 'I open at the close....'";
     show the current quotation;
     pause the game.
]

[From http://www.z-machine-matter.com/programming/page/2/]
[After printing the banner text when not requesting the story file version : say "[line break]There was one Christmas present left, a wooden box with a note that said 'I open at the close....'" ]

[To test if windrose is empty ]
Definition: a container is empty rather than non-empty if the first thing held by it is nothing.

Book 6 - Testing

[ A simple magic trick to get all the snitches into the wooden box - this was before I knew about PURLOIN snitches]
after closing the wooden box:
	now the Nor East Snitch is in the wooden box;
	now the Sou West Snitch is in the wooden box;
	now the Sou Sou East is in the wooden box;
	now the Western Snitch is in the wooden box;
	now the player carries the kitchen phone;

Test start with "open box / take map "

Test riddle with "go to great room / open box / take map / unfold map / g / g /  g / g / unfold flaps / read riddle / read clues / look under flaps / read advice / fold flaps"

Test cheat with "open box / take map / unfold map / g / g /  g / g / unfold flaps / read riddle / close box / open box/ take snitches / put snitches in map"

Test final with "test snitches / take final clue / down / search bookshelf / g/ g/ g / open book"

Test morgan with "go to great room / up / n / w / search mural /x mural  / search door / x mural / x door / open door / push mural / l / go in"

Test kitchen with "go to great room / s / x pizza oven / open pizza oven / l"

Test garden with "go to great room / w / s / l / l / x pots / x pots / search pots"

Test papa with "go to great room / e / e / look at bookshelf / g / g / pull bookshelf / l / e / look at speakers / look at iron vase / g / g / search iron vase"

Test snitches with "test riddle / test kitchen / put snitch in map / test garden / put snitch in map /test morgan / put snitch in map / test papa / put snitch in map /  read wind rose"

Test almost with "test snitches / go to guest hall / search bookshelf / shut door / search bookshelf / g / g / g / open book / take book / call number / go to kitchen / take phone / call number / go up / n / up / call number / e / x iPhone"

Test all with "test almost / open box"

Test hint with "open box / take map / hint"
