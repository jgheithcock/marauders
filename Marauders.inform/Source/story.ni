
"The Last Christmas Present" by JG Heithcock

The story genre is "Mystery". The release number is 1. The story creation year is 2018. The story headline is "A scavenger hunt in words". The story description is "There was one present left under the Christmas tree, a wooden box with a tag that said 'I open at the close'.

This was a scavenger hunt I made for my daughter for Christmas in 2013. Explore the map I made for her - a Marauder's Map of our house. Find the clues and discover how to piece them together to learn the location of her last Christmas present."

Release along with cover art,
	[source text,]
	the library card,
	a website, 
	an interpreter.

Include Basic Help Menu by Emily Short [### Not clear if I am going to go this route or have the map give hints on examining it.]

[Include Neutral Library Messages by Aaron Reed]

[From p.34 of "Inform 7 Handbook" by Jim Aikin]
Rule for printing the banner text: say "There was one present left, a [wooden box] with a tag that said [italic type]I open at the close....[roman type][line break]"

Rule for printing room description details: do nothing. [ Do not print (closed), (empty), etc. ]

Volume 1 - The House

Book 1 - The main floor

The main area is a region.

Chapter 1 - The Great Room

The Great Room is a room in the main area. "A [great fir tree] stretches up to the [ceiling], covered in [ornaments] and twinkling with [lights]. [Wrapping paper] and [presents] are strewn about.[line break][line break]Behind you, to the south, is the [kitchen]."

A great fir tree is scenery in the Great Room. "You can still make out the scent of the fir."
A ceiling is scenery in the Great Room. "High above you, painted to look like the walls, a kind of parchment yellow."
Some ornaments are scenery in the Great Room. "There must be a hundred of them. You look for your favorites, the ones you put up yourself."
Some twinkling lights are scenery in the Great Room. "They twinkle on and off, red, yellow, green and blue."
The Wrapping paper is scenery in the Great Room. "Yards and yards. Most of it has been rolled back up for another year." Instead of taking wrapping paper, say "How thoughtful! But first you should finish your scavenger hunt."
Some presents is scenery in the Great Room. "[one of]So many![or]Well, first you should really finish this scavenger hunt.[stopping]". Instead of taking presents, say "Hmm, first you should finish your scavenger hunt."

The archway is an open, unopenable door. The archway is below the Great Room. [The archway is east of the Great Room.] "[if the location is the great room]An archway leads east down to the [guest hall].[otherwise]The archway leads back up into the great room to the west.[end if]". Instead of going east, try going down.

The french doors is a door. "[if the location is the great room]Two glass [french doors] open up to the [front garden] to the west.[otherwise]The french doors lead back into the great room to the east.[end if]". The french doors is west of the Great Room.

The stairs to the Balcony is an open, unopenable door. "[if the location is the great room]A curved set of stairs leads upwards to the balcony that runs around the Great Room.[otherwise]The stairs lead back down to the Great Room.[end if]". The Stairs to the Balcony is above the Great Room.

Chapter 2 - The Kitchen (House Elves Only)

The Kitchen is south of the Great Room. The Kitchen is in the main area. The description of the kitchen is "A long, sinuous marble counter is in front of you. Behind you, to the southeast, is the [Larder].

Also behind you is a [refrigerator], [if pizza oven is open]an open[otherwise]a[end if] [pizza oven], made with the same [slate] as the [floor], a [regular oven] and [microwave] and other counters with [random kitchen ware]."

Understand "room called the kitchen" as the Kitchen.
Rule for printing the name of the Kitchen while asking which do you mean: say "room called the kitchen".

The refrigerator is a fixed in place thing in the kitchen. The description of it is "Large, stainless steel, no ice or ice water however."
The regular oven is a fixed in place container in the kitchen. The description of it is "Stainless steel, also there is a [microwave] over it."
The microwave is a fixed in place thing in the kitchen. The description of it is "Stainless steel, nothing really special."
Some random kitchen ware is a fixed in place thing in the kitchen. The description of it is "A [toaster oven], a [blender], lots and lots of [spatulas]...."
The floor is scenery in the kitchen. The description of it is "Made of rough, irregular slabs of [slate]".
The slate is scenery in the kitchen. The description of it is "Gray, irregular slabs of rock with streaks of red and orange. They form the floor inside and out as well as the pizza oven."

The toaster oven, the blender and some spatulas are undescribed things in the kitchen.

The pizza oven is scenery. The Pizza oven is a fixed in place, closed, openable container in the Kitchen. The description of the pizza oven is "Made of the same [slate] as the [floor], there is a [dark iron door] [if the pizza oven is open]on the floor[otherwise]set in a small [alcove] at arm's height[end if]. At the bottom is a [recess] with [firewood]."

Understand "plate" as the dark iron door.
Instead of taking the dark iron door, try opening the pizza oven. 
Understand "lift [something]" as taking.

Does the player mean opening the regular oven: it is very unlikely. Does the player mean closing the regular oven: it is very unlikely.
Instead of opening the regular oven, say "You can see there is nothing in it."

The alcove is part of the pizza oven. The description of the alcove is "The opening of the oven[if the pizza oven is open][otherwise], currently blocked by the [dark iron door].[end if]"

The dark iron door is part of the pizza oven. The description of the dark iron door is "Really just a big plate with feet to prop it up, the handle is a heavy curve you can use to lift the heavy plate away and set on the ground."

Report opening the pizza oven:
	say "You lift the heavy plate door of the oven and set it down on the floor.";
	say "[First time][line break]You found a snitch![only]" instead.
Report closing the pizza oven:
	say "You lift the heavy plate door up to the alcove and place it in front of the oven opening." instead.

The recess is part of the Pizza Oven. The description of it is "Dark and dusty, with a bunch of [firewood] in it. Probably full of spiders."

Some firewood is part of the Pizza Oven. The description of it is "A number of small to mid-sized logs amongst some kindling. Probably a home fors spiders." Instead of taking firewood, say "That doesn't seem to be something you would really want."

Chapter 3 - The Larder (The Cauldron Cupboard)

The Larder is southeast of the Kitchen. The larder is in the main area.[Not mentioning the door as there is no need to open or close it.]
The description of the larder is "Shelves and shelves of [baking equipment], [food stores] and a growing [collection of mugs]."

Some baking equipment is a fixed in place thing in the larder. The description of it is "There is a big blender, and a food processor and .... frankly, I'm not sure what some of this is for."
Some food stores is a fixed in place thing in the larder. The description of it is "How many different types of flour does a family need? Why so many types of pasta?"
A collection of mugs is a fixed in place thing in the larder. The description of it is "Really, who needs so many mugs?"

Book 2 - Upstairs

The upstairs area is a region.

Chapter 1 - The Gallery

The Gallery is a room. "You can see the entire Great Room from here. Morgan's room is to the north. The master bedroom is off of the hall to the east. The upstairs study is to the west." It is in the upstairs area. The printed name of the Gallery is "Balcony". The Gallery is above the Stairs to the Balcony. Instead of going east when location is Gallery, say "The upstairs study isn't on the map." Instead of going west when location is Gallery, say "The master bedroom isn't on the map."

Instead of going south in the Gallery, say "That would take you into the attic closet."

Chapter 2 - Morgan's Study

The Study is north of the Gallery. "Small, but with a [desk in the corner] and a [bookshelf by the door]. There is a bathroom to the east. [A small closet] is to the southeast. Your bedroom, labeled 'Morgan's Room' on the map, is west." It is in the upstairs area. The printed name of the study is "Morgan's Study".

A desk in the corner, bookshelf by the door are scenery in the study.

Instead of going east in the study, say "As the map says 'Peeves may lurk here', it seems an unlikely place to search."

Chapter 3 - Morgan's closet

Small closet is southeast of the study. "Clothes surround you, this doesn't seem a very likely place to search." The printed name of small closet is "A Small Closet". It is in the upstairs area.

Chapter 4 - Morgan's Room

Morgan's Room is west of the study. "Above you is a dark [violet ceiling] painted with stars. To the north is a [bedroom window] overlooking the garden. West is a [medium sized bed] and a small cabinet. In the southeast corner is a [tall mirror]. All along the southern side is a [mural] of an outdoor scene, with trees and animals. [if Morgan's secret door is closed]The map indicates a [room of requirement] beyond the mural.[otherwise]A secret door in the mural is open, leading to a room marked [room of requirement]." It is in the upstairs area. 

A violet ceiling is scenery in Morgan's room. "You can recognize many of the constellations. Your favorite is Pegasus."

A bedroom window, a medium sized bed, and a tall mirror are scenery in Morgan's room.

The mural is scenery in Morgan's room. "You can see a very thin crack near the corner of the mural, going from the floor to just over your head." Understand "crack" as mural.

Check searching secret door:
	if secret door is locked, try examining mural instead.

Morgan's secret door is an undescribed locked door. Morgan's secret door is south of Morgan's room.

Instead of pushing secret door:
	now Morgan's secret door is unlocked;
	now Morgan's secret door is open;
	now Morgan's secret door is described;
	now Morgan's secret door is scenery;
	say "A secret door pops open when you let go, revealing a small room, with a very curved back wall."

Instead of opening a door:
	if the noun is locked, say "What door?";
	otherwise continue the action.
	
Instead of pushing mural, try pushing secret door.

Instead of going south when location is Morgan's room and Morgan's secret door is closed, say "There is a large mural to the south."

Chapter 5 - The Room of Requirement

The Room of Requirement is south of Morgan's secret door. "A very oddly shaped, very small closet. The opposite wall curves sharply away from you.[first time][paragraph break]You've found a [Nor East Snitch]![only]". It is in the upstairs area.

Book 3 - Downstairs

The downstairs area is a region.

Chapter 1 - The Guest Hall

The Guest Hall is a room in the downstairs area. "[if the location is the great room]An archway has steps going down to a hall to the east.[otherwise]The guest hall has steps going up to the great room, to the west, on the other end, steps going down to [Papa's Office] to the east. A guest room is to the south and a guest bathroom to the north.[end if]". Papa's office is east of the Guest Hall. The archway is above the Guest Hall. Instead of going west in the guest hall, try going up.
Understand "guest hallway" as guest hall.

[We will want to make the secret bookshelf/restricted section of the library]

Chapter 2 - Papa's Office

Papa's Office is a room. It is in the downstairs area.

Book 4 - Outside

The outside area is a region.

The Front Garden is a room. "The [slate floor] leads through the door and up to a rock wall with a [waterfall] beyond. [Steps] made from the same rough slate are to the left and wind up and around the [waterfall] to an [arch] that exits onto [the road]. You are in a [small alcove], made from two [arched columns]." It is in the outside area.

The slate floor, the waterfall, the Steps, the arch, the road, the small alcove and some arched columns are scenery in the front garden.

The french doors is east of the Front Garden.

Book 5 - Going to rooms

Understand "go to [any room]" as going directly

Going directly is an action applying to one visible thing.

A Room can be mentioned or unmentioned. A room is usually unmentioned.
After printing the name of a room (called the target):
	now the target is mentioned.

[We could make each room have a "known" state. Going normally to a room makes it 'known'. Trying to Go to an unknown room would print an error message 'You don't know where [the noun] is." or some such. This would make it so you couldn't "Go to room of requirement" ]

Carry out going directly: 
	if the player is in the noun,
		say "You are already in [the noun].";
	otherwise if the noun is not mentioned:
		say "You haven't seen [the noun] yet.";
	otherwise:
		say "You run to [the noun] as fast as you can....";
		now the player is in the noun.
	
Volume 2 - The Map

The wooden box is a closed, openable, opaque container in the Great Room. The description of it is "Smaller than a bread box, it is made of [dark brown wood], with [scrollwork] around its edges[if box is closed] and a [metal clasp] holding it closed[end if]." Instead of taking the wooden box, say "You won't need the box." The dark brown wood, scrollwork and metal clasp are part of the box.

The Map is a thing in the wooden box. The description of it is "[state of map]".

Instead of examining the map when the map is not held by the player, try taking the map.
Instead of opening the map when the map is not held by the player, try taking the map.

Report taking the map:
	say "[First time]As you take the map from the box, you see it is a single long sheet of paper, carefully folded on the left and right sides. [only]Each folded section seems to be part of an area of this house.[paragraph break][state of map]" instead.
	
Instead of opening the map, try unfolding the map. Instead of closing the map, try folding the map.

[Inform does not like for the pages to be the names of any of the rooms (or anything else)]
Page is a kind of value. first, second, third, fourth, fifth, and last are pages.

The map has a page. The page of the map is usually first.

Rule for printing the name of the map while taking inventory: 
    say "Map[if page is not first], open to the [page] page[end if]" [ ### We could say what page it is folded to ]

To say state of map:
	say "[bold type]The [page of the map] page of the map[roman type]";
	say "[paragraph break]";
	if the page is:
		-- first:
			say "Folded up like an accordian, it looks like the Maurauder's map, but instead of the castle of Hogwarts, you recognize your house. There is a tiny banner with [italic type]44 Westwind[roman type] on it, and a tree where the tree house would be, formed out of words like the whomping willow.";
			say "[First time][line break]There are more folds underneath.[only]";
		-- second:
			say "The map shows what appears to be the grounds around the house. You can see a tiny version of the house, with its tiny banner, next to a miniature whomping willow.[paragraph break]Below the house are lines of words, flowing around a dark section labled [bold type]The Dark Forest[roman type] - clearly the Briones Hills behind your house.";
			say "[First time][line break]There are more folds underneath.[only]";
		-- third:
			say "The lines are formed from words, some made up, some are the name of the object drawn. The center of the map has a drawing of the waterfall, with steps going to the left of it. The right side of the map has the edge of the house. The far left has the archway that goes to the road. The bottom shows the curved steps leading to the garage.[one of][or][line break]There is a star in the top right of the map, in the west.[stopping][if the location is front garden][line break]There is a tiny drawing of a snitch near the left column as you go out of the house.[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- fourth:
			say "The lines of the fourth page show the [Great room], there is a large label saying so in fact, where the Christmas tree would be at the top of the map. Underneath is what looks like a paramecium made from the words 'Kitchen Island' repeated over and over. It is labeled 'House Elves Only'. To the left is the doors to the front garden, labeled 'Porticus Imago'. At the bottom left is a curved room labeled 'The Cauldron Cupboard' that looks like it would be the larder.[one of][or][line break]There is a star in the top left corner of the map, in the south-east.[stopping][if the location is the kitchen][line break]There is a tiny drawing of a snitch inside the Flue Network.[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- fifth:
			say "The map shows part of the upstairs. The left side is a diagram of your bedroom, marked [Morgan's Room], along with your study and other rooms.[one of][or][line break]There is a star in the left side of the map, in what would be North-Northeast.[stopping][if the location is Morgan's room][line break]There is a tiny drawing of a snitch in an odd shaped room labeled[bold type]the Room of Requirement.[end if]";
			say "[First time][line break]There are more folds underneath.[only]";
		-- last:
			say "The last page of the map seems to be Papa's office. The stairs going down has a label that reads [bold type]the Restricted Section[roman type]. The bar has the label [bold type]Potions Room[roman type] and his office is labeled [bold type]the Room of Secrets[roman type].";
			say "[one of][or][line break]There is a star at the top of the map, in what would be South-Southeast.[stopping][if the location is Papa's office][line break]There is a tiny drawing of a snitch along the wall by the stairs.[end if]";
			say "[line break]";
			say "The middle of the map has a square made of two flaps. [description of the flaps]";

Book 1 - The windrose

Some flaps are part of the map. The description of it is "[state of flaps]".
Some flaps have a page. The page of the flaps is usually first. Secret page is a page.

Instead of opening the flaps, try unfolding the flaps. Instead of closing the flaps, try folding the flaps.

To say state of flaps:
	if the page is:
		-- first:
			say "The top says [bold type]Hogwarts School of[roman type], the bottom says [bold type]Witchcraft & Wizardry[roman type].";
		-- last:
			say "The top flap has what looks like [bold type][a riddle][roman type] written on it, the bottom has what appear to be [bold type][some clues][roman type], in the middle you see...[paragraph break][state of windrose]";
		-- Secret page:
			say "The top flap has what looks like [a riddle] written on it, underneath the bottom flap is what appears to be some [advice]."

The windrose is an opaque container.
The windrose is part of the map. The description of it is "[state of windrose]".
The holder is a container. It is part of the map.

To say state of windrose:
	say "[First time]Sixteen paper arrows form a ring looking very much like a [bold type][windrose][roman type]. [only]";
	if nothing is in the holder,
		say "The center of the windroses has a single letter N with an arrow pointing up. It looks as if the actual rose is missing.";
	otherwise:
		let solution be indexed text;
		repeat with item running through snitches in holder:
			if solution is empty:
				let solution be clue of item;
			otherwise:
				let the_count be number of characters in solution;
				repeat with counter running from 1 to the_count: 
					if (character number counter in clue of item) is not " ",
						replace character number counter in solution with character number counter in clue of item;
		say "a windrose with [if number of snitches in holder > 1][number of snitches in holder] snitches[otherwise]a single snitch[end if]. The text around the circle reads[paragraph break][italic type][solution][roman type]".

Instead of inserting a snitch into the map, try inserting the noun into the windrose.

Instead of inserting a snitch into the windrose:
	if the player is not holding the map,
		try silently taking the map;
	now the noun is in the holder;
	say "You insert the snitch into the windrose, orienting the snitch so that its arrow points to the [wind direction of the noun].";
	say "In the middle of the map, now you see [state of windrose]".

Test me with "open box / unfold map / unfold map / unfold map / unfold map / unfold map / unfold map / unfold flaps".

Book 2 - Riddle, Clues and advice

[ Opening the flaps covering the windrose shows a riddle on the top flap, clues on the bottom, and secret advice underneath the bottom flap.]

A riddle, some clues and some advice is part of the windrose.

To say tab: say "[fixed letter spacing]	[variable letter spacing]".
To say iTab: say "[fixed letter spacing]	[variable letter spacing][italic type]".

The description of a riddle is "[italic type]
Four snitches hold the secret[line break]
[itab]to where your treasure is hid.[line break]
Four winds blew them far away[line break]
[itab]and through the house they have slid.[line break]
This map you hold will help you[line break]
[itab]if you search on every grid.[line break]
Assemble the clues below[line break]
[itab] and always be intrepid.[line break][roman type]"

The description of some clues is "[italic type]
A stern north-northeaster blew your first clue up-and-away to hide.[line break]
Your second followed a strong southwester, hungry for adventure.[line break]
Eight dragons guard your third, just south of southeast.[line break]
The fourth escaped outside, following this house's namesake, the west wind.[line break][roman type]".

The description of some advice is "[italic type]
For the first clue, you might need to ask Neville's help, he really gets it.[line break]
For the second clue, Dobby would tell you to tickle a pear.[line break]
For the third clue, Krum will tell you to not let the wind blow you in the wrong direction![line break]
For the fourth clue, Mrs. Weaslely likes to listen to Celestina Warbeck for inspiration.[roman type]".

Book 3 - The snitches

Wind direction is a kind of value. The wind directions are NNE, SW, SSE and W.

A snitch is a kind of thing. A snitch has a wind direction. A snitch has a text called a clue. The printed name is usually "snitch[if handled] that points [wind direction][end if]". The description of a snitch is usually "A small piece of parchment paper, cut into a four-pointed star. It has been folded to look vaguely like a snitch. There are letters going around in a circle across the arms of the star, with a compass direction in its center pointing [wind direction].".

Instead of opening the snitch:
	say "You make out the following letters - '[the clue of the noun]'[line break]".

After examining the snitch:
	now the noun is handled. [ So that we will now print its name with the direction. ]

Understand "read [snitch]" as opening.

The Nor East Snitch is a snitch in the Room of Requirement. The wind direction of Nor East is NNE. The clue of Nor East is "Seek            n in t            d sec              brar  ". Understand "NNE / points NNE / snitch" as the Nor East.

The Sou West Snitch is a snitch in the Pizza Oven. The wind direction of Sou West is SW.  The clue of Sou West is "     illum           the re           ction             ry.". Understand "SW / points SW / snitch" as the Sou West.

The Sou Sou East Snitch is a snitch. Sou Sou East is in Papa's Office. The wind direction of Sou Sou East is SSE. The clue of Sou Sou East is "         mina            restr            n of th          ". Understand "SSE / points SSE / snitch" as the Sou Sou East.

The Western Snitch is a snitch in the Front Garden. The wind direction of Western is W. The clue of Western is "S           ation            ricted             he li      ". Understand "W / points W / West / snitch" as the Western.

Book 4 - Unfolding and folding the map and the windrose

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

Book 5 - Map effects

Chapter 1 - Label room names and objects using the map

[ When holding the map, the names of the rooms reflect their names on the map. ]

Before printing the name of a room:
	If the player is carrying the map:
		now the printed name of the kitchen is "Kitchen (marked House Elves Only on the map)";
		now the printed name of the larder is "Larder (marked Cauldron Cupboard on the map)";
	otherwise:
		now the printed name of the kitchen is "Kitchen";
		now the printed name of the larder is "Larder";

Before printing the name of an object:
	If the player is carrying the map:
		now the printed name of the pizza oven is "Pizza Oven (marked Flue Network on the map)";
		now the printed name of the french doors is "french doors (marked Porticus Imago on the map)";
	otherwise:
		now the printed name of the pizza oven is "Pizza Oven";
		now the printed name of the french doors is "french doors";

Volume 3 - Miscelanea
	
Book 1 - Finishing

[
After taking a snitch:
	end the story finally;
	say "Merry Christmas!".
]

[To show just the "one Christmas present" text and a prompt]
[
When play begins:
     display the boxed quotation
     "There was one Christmas present left, a wooden box with a note that said 'I open at the close....'";
     show the current quotation;
     pause the game.
]

[From http://www.z-machine-matter.com/programming/page/2/]
[After printing the banner text when not requesting the story file version : say "[line break]There was one Christmas present left, a wooden box with a note that said 'I open at the close....'" ]

Book 2 - Testing

Test desc with "open box / x map"

Test clues with "open box / take map / attack map"

Test steps with "open box / take map / x map / s / put snitch in map / n / w / put snitch in map".
