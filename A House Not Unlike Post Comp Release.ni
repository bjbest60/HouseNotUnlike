"And Then You Come to a House Not Unlike the Previous One" by "B.J. Best"

Book - Setup

Part - Story Initialization

[Use scoring.]

Use MAX_SYMBOLS of 30000.

Use DICT_WORD_SIZE of 10.

Use MAX_NUM_STATIC_STRINGS of 30000.

Release along with cover art ("A pile of disks"), a file of "The Official Infinite Adventure Hint Guide" called "The Official Infinite Adventure Hint Guide.pdf", a website, an interpreter.

Include Basic Screen Effects by Emily Short.

Include Hybrid Choices by AW Freyr.

[Include Glulx Text Effects by Emily Short.]

Use American dialect and the serial comma.

The story headline is "An Iterative Fiction".

The story genre is "Fiction".

[After reading a command:
	let N be "[the player's command]";
	if character number 1 in N is "*":
		say "Comment noted.";
		stop the action.]

When play begins:
	choose row with a final response rule of immediately undo rule in the Table of Final Question Options; 
	blank out the final question wording entry; 
	say "You have played interactive fiction before.[lb]";
	say "As such, you know to press any key to continue when there is no command prompt, such as now.[lb]";
	wait for any key;
	clear the screen;
	say "[i]And Then You Come to a House Not Unlike the Previous One[r] uses the latest in ASCII graphic technology to occasionally write high-res, text-based images directly onto a screen that is eighty characters wide or more. The graphics are ornamental and not required for the story.[lb]Would you like to use ASCII graphics (Y/N)?";
	if the player consents:
		now AsciiOn is true;
	otherwise:
		now AsciiOn is false;
	say "[lb]You can change these settings at any time by typing ASCII ON or ASCII OFF to turn the graphics mode on or off, respectively. [pb]Type HELP at any time for additional information on how play this story. Type EXIT to quit the story entirely.[lb]";
	say "(Press any key to begin.)[lb]";
	wait for any key;
	clear the screen;	
	say "'I can't believe this rain,' you say, still shaking it from your hair. You left your raincoat and your snow boots[unicode 8212]because you're fourteen and your father makes you wear snow boots in the rain when you're riding your bike to Riley's house[unicode 8212]in a heap by the front door. 'Stupid February.'[paragraph break]";
	say "'Well, at least you made it,' Riley says. She's sitting in an old padded folding chair.[paragraph break]";
	say "'Yeah, it's good to be here,' you say, like you're a contestant on a game show or something. You look around the room that Riley's family used to call the Office. With its things now mostly packed into boxes, the room looks more like the small spare bedroom it always was. You haven't been over since she told you a month ago that she was moving to some small town in Wisconsin. But Riley is here, and the computer is here, and that's what matters for now. 'Have you played the game yet?'[paragraph break]";
	say "'You told me to wait to play it with you about a billion times,' she says.[paragraph break]";
	say "'I know. It just sounds so cool!'[paragraph break]";
	say "'Which you also said a billion times.'[paragraph break]";
	say "'Every game will be different. There's an endless number of them!'[paragraph break]";
	say "'Another billion.'[paragraph break]";
	say "'So, three billion, then?'[paragraph break]";
	say "'At least,' Riley says, and she sticks her tongue out at you, not quite succeeding at trying not to smile. Then she catches you trying to make sense of the odd barrenness of the room. 'So let's play, already,' she says, patting the chair beside her. And then in a grand voice: 'Have a seat, dearest Emerson, thy Chariot of Infinite Adventure awaits!'[paragraph break]";
	say "You sit in front of the keyboard. 'The Drama Club is really going to miss you, huh?'[paragraph break]";
	say "'Shut up, dearest Emerson,' Riley says.[lb]";
	[say "(Press any key to continue ...)";]
	wait for any key;
	clear the screen;
	if AsciiOn is true:
		say "[fixed letter spacing]";
		say "    /\                                                      \[line break]";
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
		say "    (                                                      ([line break]";
		say "     )                 Infinite Adventure                   )[line break]";
		say "    (                       presents:                      ([line break]";
		say "     )                                                      )[line break]";
		say "    (                  THE GLUTTONOUS ELF                  ([line break]";
		say "     )                    Adventure #1                      )[line break]";
		say "    (                                                      ([line break]";	
		say "     )               Difficulty level: Dull                 )[line break]";
		say "    (                                                      ([line break]";
		say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/______________________________________________________/[pb][roman type]";
	else:
		say "[fixed letter spacing]Infinite Adventure presents:[lb]";
		say "THE GLUTTONOUS ELF[lb]";
		say "Adventure #1[lb]";
		say "Difficulty level: Dull[r][pb]";
	say "[f](Press any key to continue ...)[r][lb]";
	wait for any key;
	clear the screen;
	now the left hand status line is "The Gluttonous Elf: [location of player]";
	[now the right hand status line is "";]
	Storm One warns in 59 turns from now;
	Storm Two warns in 117 turns from now;
	Storm Three warns in 183 turns from now;
	Storm Four warns in 246 turns from now;
	now BoardText is "blank";
	

Part - Story Definitions

Chapter - At the time when

At the time when Storm One warns:
	if AdvCount is less than 8:
		say "A gust of wind shivers the windows of Riley's house."
	
At the time when Storm Two warns:
	if AdvCount is less than 8:
		say "The rain pelts Riley's house even harder. It sounds like someone's dropping quarters on the roof."
	
At the time when Storm Three warns:
	if AdvCount is less than 8:
		say "You think you hear distant thunder. Somebody at school mentioned it was going to be something like a month's rainfall in one day."
	
At the time when Storm Four warns:
	if AdvCount is less than 8:
		say "The thunder sounds like it's getting closer. You think you see occasional flashes of lightning outside the window."
	
At the time when Storm Five warns:
	if AdvCount is less than 8:
		say "The wind blows some of last autumn's leaves against the window, ticking against the glass."
	
At the time when Storm Six warns:
	if AdvCount is less than 8:
		say "What sounds like a pretty large branch drops on the roof of Riley's house. It spooks you."
		
At the time when Storm Seven warns:
	if AdvCount is less than 8:
		say "Through the Office window, you can see the wind bend a tree in Riley's backyard."
		
At the time when Storm Eight warns:
	if AdvCount is less than 8:
		say "Another thick sheet of rain drenches the house. Through the window, you can see it running off the eaves above you like a waterfall."

At the time when Riley Gets Cold:
	if RileyHasBeenCold is false and AdvCount is less than 8:
		if the player holds the sequined shirt and Real Riley does not wear the blue shirt:
			say "'Hey, Em,' Riley says, her arms crossed and her hands rubbing above her elbows. 'I hate to be a downer and all, but could I have my shirt back? It's getting kinda cold in here.'[lb]";
			say "'Yeah, of course,' you say, shoving it toward her. She shuffles it around and puts it back on.";
			now Real Riley wears the sequined shirt;
		otherwise if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt:
			say "'Hey, Em,' Riley says, her arms crossed and her hands rubbing above her elbows. 'I'm getting kinda cold. I'll be right back.' She runs[unicode 8212]is she embarrassed?[run paragraph on][unicode 8212]out of the Office. She's back within a minute, wearing a simple blue shirt. She sits back down without saying anything.[lb]";
			now Real Riley wears the blue shirt;
		now RileyHasBeenCold is true.

At the time when Riley Recovers:
	now RileyJustStripped is false;
	
At the time when Riley Gets Hungry:
	if AdvCount is less than 8:
		if not in CYOA mode and the location of the player is not Discing and the location of the player is not Protect and the location of the player is not Games and RileyJustStripped is false:
			say "'Are you hungry? I'm hungry,' Riley says abruptly. 'I'm gonna get some popcorn or chips or something. Do you want anything?'";
			if the player has not held the apple:
				activate RileyApple;
			switch to cyoa at RileyHungry;
		otherwise:
			Riley Gets Hungry in 2 turns from now.
		
RileyHungry is a page.

RileyPopcorn is a page. The cdesc is "'Yeah, popcorn.'" It is for RileyHungry. It is an end-page.

A page-output rule for RileyPopcorn:
	say "'Yeah, popcorn.'[lb]";
	say "'Very well. I shall return,' she says formally. Then, back to herself, she says, 'And don't play anything while I'm gone. I don't want to miss anything, even if it is [i]Infinite Adventure[r].' With that, she leaves the Office.'[lb]";
	say "So you just sit there for a few moments, surrounded by moving boxes inside the house and a deluge outside of it. Eventually Riley comes back, setting a bowl of popcorn on the desk[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt]. You notice, thankfully, that she's also put a different shirt on while she was gone[end if]. 'You may proceed, dearest Emerson,' she says.";
	now the bowl of popcorn is on the real desk;
	if Real Riley does not wear the sequined shirt:
		now Real Riley wears the blue shirt.

RileyChips is a page. The cdesc is "'Sure, some chips would be good.'" It is for RileyHungry. It is an end-page.

A page-output rule for RileyChips:
	say "'Sure, some chips would be good.'[lb]";
	say "'I shall return,' she says formally. Then, back to herself, she says, 'And don't play anything while I'm gone. I don't want to miss anything, even if it is [i]Infinite Adventure[r].' With that, she leaves the Office.[lb]";
	say "So you just sit there for a few moments, surrounded by moving boxes inside the house and a deluge outside of it. Eventually Riley returns, setting a bowl of chips on the desk[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt]. You notice, thankfully, that she's also put a different shirt on while she was gone[end if]. 'You may proceed, dearest Emerson,' she says.";
	now the bowl of potato chips is on the real desk;
	if Real Riley does not wear the sequined shirt:
		now Real Riley wears the blue shirt.
	
RileyApple is a page. The cdesc is "'Do you have any fruit? Like an apple, maybe?'" It is for RileyHungry. It is an end-page. It is inactive.

A page-output rule for RileyApple:
	say "'Do you have any fruit? Like an apple, maybe?'[lb]";
	say "'Becoming a health nut, are we, Em? I mean, probably. Lemme check,' she says. 'And don't play anything while I'm gone. I don't want to miss anything, even if it is [i]Infinite Adventure[r].' With that, she leaves the Office.[lb]";
	say "So you just sit there for a few moments, surrounded by moving boxes inside the house and a deluge outside of it. Eventually Riley returns[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt]. You notice, thankfully, that she's also put a different shirt on while she was gone[end if]. 'We don't have any snacky stuff,' she says. 'Guess Dad needs to go shopping. But I found an apple for you, weirdo,' she says, and tosses it to you. Despite your overall athletic ineptitude, you manage to catch it. 'You may proceed, dearest Emerson,' she says.";
	now the player holds the apple;
	if Real Riley does not wear the sequined shirt:
		now Real Riley wears the blue shirt.
	
RileyNothing is a page. The cdesc is "'No, I'm okay for now.'" It is for RileyHungry. It is an end-page.

A page-output rule for RileyNothing:
	say "'No, I'm okay for now.'[lb]";
	say "'Suit yourself,' she says. 'I'll be back. And don't play anything while I'm gone. I don't want to miss anything, even if it is [i]Infinite Adventure[r].' With that, she leaves the Office.[lb]";
	say "So you just sit there for a few moments, surrounded by moving boxes inside the house and a deluge outside of it. Eventually Riley returns[if Real Riley does not wear the sequined shirt]. You notice, thankfully, that she's also put a different shirt on while she was gone[end if]. 'We don't have any snacky stuff,' she says. 'Guess Dad needs to go shopping. Anyway, you may proceed, dearest Emerson.'";
	if Real Riley does not wear the sequined shirt:
		now Real Riley wears the blue shirt.	

The bowl of popcorn is a thing. Understand "kernel/kernels/corn" as the bowl of popcorn. The description is "A small plastic bowl with popcorn in it."

Rule for writing a paragraph about the bowl of popcorn:
	say "Also on the desk is a bowl of popcorn."

Instead of taking the bowl of popcorn:
	say "The bowl of popcorn is within reach; no need to take it or any individual kernels. You can eat some, though, if you want."
	
Instead of eating the bowl of popcorn:
	say "You eat a little popcorn. Riley put too much salt and way too much butter on it. Rather than get the keyboard buttery, you inelegantly wipe your hand on the chair in which you're sitting."
	
Instead of inserting something into the bowl of popcorn:
	say "There's no reason to do that. Besides, it'd get buttery."
	
The bowl of potato chips is a thing. Understand "chip" as the bowl of potato chips. The description is "A small plastic bowl with potato chips in it."

Instead of taking the bowl of potato chips:
	say "The bowl of chips is within reach; no need to take it or any individual chips. You can eat some, though, if you want."
	
Instead of eating the bowl of potato chips:
	say "You eat a few chips. Rather than get the keyboard greasy, you inelegantly wipe your hand on the chair in which you're sitting."
	
Instead of inserting something into the bowl of potato chips:
	say "There's no reason to do that. Besides, it'd get greasy."

Instead of tasting the bowl of popcorn:
	try eating the bowl of popcorn.
	
Instead of tasting the bowl of potato chips:
	try eating the bowl of potato chips.
	
Instead of tasting the apple:
	try eating the apple.
	
Instead of tasting the pink potion:
	try drinking the pink potion.
	
Instead of tasting the glass of wine:
	try drinking the glass of wine.
	
The blue shirt is a thing. It is wearable. Understand "sleeve/long/long-sleeved" and "long sleeved" as the blue shirt. The description of the blue shirt is "Riley's got a simple blue long-sleeved shirt on now."

Instead of taking the blue shirt:
	say "After the [i]Strip Poker[r] incident, you have no desire to see anyone else without a shirt today."
	
Instead of wearing the blue shirt:
	say "Riley is wearing it, and you are more than happy with that arrangement."

Chapter - Kinds

A thing can be unimportant, important, or crucial. A thing is usually important.

A person can be a recipient or regular.

A thing can be witty or unremarkable. A thing is usually unremarkable.

A thing can be wild or typical. A thing is usually typical.

Chapter - New actions

Understand the command "hop" as something new.

Understand the command "quit" as something new.

Understand the command "q" as something new.

Understand the command "exit" as something new.

Quitting is an action applying to nothing. Understand "quit" and "q" and "leave" and "quit game" as quitting.

Understand "exit" as quitting the game.

The quit the game rule response (A) is "Do you wish to exit [i]And Then You Come to a House Not Unlike the Previous One[r] (Y/N)?".

Understand the command "watch" as something new.

Understand the command "clear" as something new.

Omging is an action applying to nothing. Understand "omg" and "lol" and "wtf" as omging.

Instead of omging:
	say "I know, right?"

Abouting is an action applying to nothing. Understand "about" and "info" and "information" and "credit" and "credits" as abouting.

Instead of abouting:
	say "Type HELP if you'd like some advice about how to play this story. For hints, please see the accompanying PDF of [i]The Official Infinite Adventure Hint Guide[r].[lb]";
	say "[i]And Then You Come to a House Not Unlike the Previous One[r] was written by B.J. Best, 2018-2021.[lb]";
	say "Many, many thanks to Steev Baker, Maddy Buchta, Mike Carletta, Olivia Cypcar, Christopher Hagge, Hatless, Peter Hoppe, Todd Levine, Joel Matthys, Melendwyr, Julia Nelson, Mike Russo, Andrew Schultz, Bekah Sprouse, and Sarah Stock for beta testing the game.[lb]";
	say "[i]Infinite Adventure[r] is based directly on the original, of course. [i]Warriors of Xanmor[r] is based on the [i]Kroz[r] series of games by Scott Miller. [i]Strip Poker Plus[roman type][run paragraph on] is based on [i]Strip Poker II[r] by Artworx Software Company. The accompanying hint pamphlet for this story is based on [i]The Official Scott Adams['] Adventure Hint Book[r] by Scott Adams and Adventure International.[lb]";
	say "The ASCII art was drawn from many sources:[lb]";
	say "[unicode 8226] http://www.ascii-art.de/ascii/uvw/warrior.txt[lb]";
	say "[unicode 8226] http://www.mobygames.com/game/dos/strip-poker-ii[lb]";
	say "[unicode 8226] https://manytools.org/hacker-tools/convert-images-to-ascii-art/go[lb]";
	say "[unicode 8226] https://www.ascii-code.com/ascii-art/art-and-design/borders.php[lb]";
	say "[unicode 8226] http://ascii.co.uk/art/chest[lb]";
	say "[unicode 8226] http://ascii.co.uk/art/key[lb]";
	say "[unicode 8226] https://www.asciiart.eu/miscellaneous/medical[pb]";
	say "The quoted song lyrics are from various Journey songs. The quoted phreaking text is from http://www.textfiles.com/phreak/BLUEBOXING/ bbbuild.txt.[lb]";
	say "This story references several other classic games, including: [i]Colossal Cave Adventure, Zork, Wizardry, King's Quest I, The Secret of Monkey Island, Leisure Suit Larry, After Dark,[r] and [i]Pirate Adventure[r].[lb]";
	say "Many thanks to Carroll University for giving me time and space to complete this project in the spring of 2021."

Helping is an action applying to nothing. Understand "help" and "help me" and "hint" and "hints" and "halp" as helping.

Instead of helping:
	say "If you'd like some hints for particular sections of this story, please see the accompanying PDF of [i]The Official Infinite Adventure Hint Guide[r]. There is no way to get the story into an unwinnable state, and most (but not all) puzzles have two independent solutions. However, you may wish to SAVE (and thereafter RESTORE) your game along the way.[lb]";
	say "In many ways, this is a game about playing other games. As such, you'll be using some commands much more often than in a typical interactive story. Of particular importance will be to PLAY when you're near a computer. To exit a particular game or program, use QUIT. To exit this story entirely, use the command EXIT. To restart the story, use RESTART COMPLETELY.[lb]";
	say "If you encounter someone, it's a good idea to TALK TO them. You may wish to GIVE them something if you're feeling generous.[lb]";
	say "At times, you will be presented a numeric list of choices. To continue, type the number of your choice following by Enter.[lb]";
	say "Some programs will have special one-word commands; these are indicated in the descriptions of the programs. Most other commands take the standard form of VERB NOUN. You can type VERBS to get a suggested list of verbs needed to complete the story (contains slight spoilers).[lb]";
	say "Use ASCII ON and ASCII OFF to change graphic modes.[lb]";
	say "Type ABOUT to see context-dependent credits for the story.[lb]";
	say "Happy Infinite Adventuring!"
	
Helpverbing is an action applying to nothing. Understand "help verb" and "help verbs" and "verbs" and "verb" as helpverbing.

Instead of helpverbing:
	if HelpVerbOk is false:
		say "The list of verbs suggested for this story contains slight spoilers. Do you want to see the list (Y/N)?";
		if the player consents:
			now HelpVerbOk is true;
			say "[lb]";
		else:
			say "[lb]Okay. You can type VERBS again at any time.";
	if HelpVerbOk is true:
		say "Below is a minimal list of verbs suggested to complete this story. Many other verbs may produce responses. Most puzzles have two independent solutions, so other verbs may be necessary for those solutions.[lb]";
		say "[i]One-word commands[r]:[lb]";
		say "[unicode 8226] NORTH / SOUTH / EAST / WEST (N / S / E / W)[lb]";
		say "[unicode 8226] INVENTORY (I)[lb]";
		say "[unicode 8226] LOOK (L)[pb]";
		say "[i]Verbs requiring one or more nouns[r]:[lb]";
		say "[unicode 8226] EXAMINE (X)[lb]";
		say "[unicode 8226] TAKE[lb]";
		say "[unicode 8226] TALK TO (or simply TALK)[lb]";
		say "[unicode 8226] OPEN[lb]";
		say "[unicode 8226] CLOSE[lb]";
		say "[unicode 8226] WEAR[lb]";
		say "[unicode 8226] REMOVE[lb]";
		say "[unicode 8226] GIVE[lb]";
		say "[unicode 8226] UNLOCK[lb]";
		say "[unicode 8226] INSERT[pb]";	
		say "[i]One-word commands for specific computer programs[r]:[lb]";
		say "[unicode 8226] PLAY[lb]";
		say "[unicode 8226] QUIT[lb]";
		say "[unicode 8226] ABOUT (inside [i]Infinite Adventure[r])[lb]";	
		say "[unicode 8226] SHOP[lb]";
		say "[unicode 8226] STUDY[lb]";
		say "[unicode 8226] AUTOPLAY[pb]";
		say "[i]Out-of-world commands[r]:[lb]";
		say "[unicode 8226] HELP[lb]";
		say "[unicode 8226] VERBS[lb]";
		say "[unicode 8226] ABOUT (outside [i]Infinite Adventure[r])[lb]";
		say "[unicode 8226] ASCII ON[lb]";
		say "[unicode 8226] ASCII OFF[lb]";
		say "[unicode 8226] SAVE[lb]";
		say "[unicode 8226] RESTORE[lb]";
		say "[unicode 8226] RESTART COMPLETELY (to restart this story completely)[lb]";	
		say "[unicode 8226] EXIT (to exit this story entirely)[lb]"

	

Asciioning is an action applying to nothing. Understand "ascii on" and "graphics on" as asciioning.

Instead of asciioning:
	now AsciiOn is true;
	say "ASCII graphics turned on."
	
Asciioffing is an action applying to nothing. Understand "ascii off" and "graphics off" as asciioffing.

Instead of asciioffing:
	now AsciiOn is false;
	say "ASCII graphics turned off."
	
Understand "ascii" and "ascii [text]" as a mistake ("Type ASCII ON to turn on the ASCII graphics; type ASCII OFF to turn them off. The ASCII graphics are currently [if AsciiOn is true]on[else]off[end if].").

Talking to is an action applying to one thing. Understand "talk to [someone]" and "talk with [someone]" and "talk [someone]" and "talk to [something]" and "talk [something]" and "talk with [something]" and "speak to [someone]" and "speak with [someone]" and "greet [someone]" as talking to.

Rule for supplying a missing noun while talking to:
	if the elf is in the location of the player:
		now the noun is the elf;
	otherwise if the criminal is in the location of the player:
		now the noun is the criminal;
	otherwise if witch3 is in the location of the player:
		now the noun is witch3;
	otherwise if witch4 is in the location of the player:
		now the noun is witch4;
	otherwise if the sheriff is in the location of the player:
		now the noun is the sheriff;
	otherwise if Gardon is in the location of the player:
		now the noun is Gardon;
	otherwise if the stripper is in the location of the player:
		now the noun is the stripper;
	otherwise if CompuDoctor is in the location of the player:
		now the noun is CompuDoctor;
	otherwise if Riley 1 is in the location of the player:
		now the noun is Riley 1;
	otherwise if Riley 2 is in the location of the player:
		now the noun is Riley 2;
	otherwise if Riley 3 is in the location of the player:
		now the noun is Riley 3;
	otherwise if Real Riley is in the location of the player:
		now the noun is Real Riley;
	otherwise if Ghost Riley is in the location of the player:
		now the noun is Ghost Riley.


Instead of talking to the player:
	say "You've heard that talking to yourself is the only way to have an intelligent conversation, but you've always worried you're capable of disproving that statement."

Xyzzying is an action applying to nothing. Understand "xyzzy" and "yoho" and "ken sent me" and "plugh" as xyzzying.

Playing is an action applying to nothing. Understand "play" and "play game" and "play games" and "play computer" and "play laptop" and "p" and "menu" and "play a game" and "play a computer game" and "play the computer" and "play a computer" and "play cards" and "play hand" as playing.

Autoplaying is an action applying to nothing. Understand "autoplay" and "auto" and "auto play" and "auto-play" and "a" as autoplaying.

Tickling is an action applying to one thing. Understand "tickle [something]" as tickling.

Instead of tickling something:
	if Drawing 5 is unvisited:
		say "You'd rather not be seen tickling inanimate objects.";
	otherwise:
		say "Sadly, this does not appear to be [i]Infinite Adventure #5: The Historical Troll[r]."
	
Hypnotizing is an action applying to one thing. Understand "hypnotize [something]" and "hypnotise [something]" as hypnotizing.

Instead of hypnotizing something:
	say "Sadly, this does not appear to be [i]Infinite Adventure #6: The Terrified Zombie[r]."
	
Pecking is an action applying to one thing. Understand "peck [something]" as pecking.

Instead of pecking something:
	say "You're thankfully not feeling like a chicken at the moment."
	
Understand "chuck [something preferably held] at/against [something]" and "absolutely chuck [something preferably held] at/against [something]" as throwing it at.

Shazaming is an action applying to nothing. Understand "shazam" as shazaming.

Instead of shazaming:
	if HasShazamed is false:
		say "As if by magic, you feel something added to your possessions.";
		now HasShazamed is true;
		if the player has not held the photograph:
			now HasPhoto is true;
			now the player holds the photograph;
		otherwise:
			now the player holds the blue ribbon;
	otherwise:
		say "Nothing else seems to happen."

Instead of giving the photograph to witch3:
	say "You're tempted to show the photo to her, but you have a feeling that it's somehow a secret that she already knows and one that you're only beginning to understand."
	
Instead of giving the photograph to witch4:
	say "You're tempted to show the photo to her, but you have a feeling it's somehow a secret that she already knows and one that you're only beginning to understand."	

[Filing is an action applying to one thing. Understand "file [something]" as filing.

Instead of filing something when the player is not in Closet 7:
	say "Sadly, this does not appear to be [i]Infinite Adventure #7: The Mirthless Sheriff[r]."]

Chapter - Understand as mistake

[Understand "* [text]" as a mistake ("Comment noted.").]

[After reading a command (this is the ignore beta-comments rule):
	if the player's command matches the regular expression "^\p" or the player's command matches the regular expression "^\*":
		say "Comment noted.";
		reject the player's command.]

[Understand "x room" and "examine room" and "look room" and "x office" and "examine office" as a mistake ("Try LOOK instead.").]

Understand "pour [wine]" and "pour [wine] on [something]" and "pour [wine] in [something]" and "empty [wine]" as a mistake ("You're not really sure you should have this wine at all, but it must be valuable since it was locked in a safe. You decide to keep it in its glass.").

Understand "hello" and "hi" as a mistake ("Try talking to someone instead.").

Understand "dust [something]" and "clean [something]" as a mistake ("There's no need to do that.") when the player is in Gluttonous Elf.

Understand "unbolt [bolts]" and "unbolt [safe]" and "unscrew [bolts]" and "unscrew [safe]" as a mistake ("You quickly learn that your hands are not a socket set.") when the player is in Bedroom 3.

Understand "cool down" as a mistake ("This isn't some mind-over-matter thing. You can't actively decide to be less annoyed. Maybe do something else for a while.") when BlockDoctor is true.

Understand "strip" as a mistake ("No. Absolutely not.") when Strip is visited.

Understand "dance" as a mistake ("You know that dumb advice about how you should dance like no one's watching? Yeah. You tried that once, and it turns out people [i]were[r] watching.").

Understand "map" as a mistake ("[f]... automap error $102d ...[r]") when the player is in Infinite Adventure.

Understand "map" as a mistake ("[f]... automap error $102d ...[r]") when the player is in Harried Witch.

Understand "map" as a mistake ("[f]... automap error $102d ...[r]") when the player is in Infinity.

Understand "map" as a mistake ("[f]... automap error $102d ...[r]") when the player is in Inf Adv 7 All.

Understand "map" as a mistake ("[f]... automap error $102d ...[r]") when the player is in Inf Adv 8.

Understand "stab [something]" as a mistake ("I guess you're proof that video games do, in fact, cause violence.") when the player holds the letter opener.

Understand "buy [something]" and "sell [something]" as a mistake ("Try SHOP instead.") when the player is in Warriors.

Understand "fuck" and "fuck you" and "motherfucker" and "shit" and "damn" and "goddamn" and "god damn" and "fuck it" and "bullshit" as a mistake ("You're typically not the kind of person to curse.").

Understand "pack [something]" as a mistake ("You wouldn't know how to begin helping Riley's family pack further, and you're content playing computer games.") when the player is in Office Main.

Understand "pack [something]" as a mistake ("You wouldn't even know where to begin, and the witch seems like she wouldn't approve of however you did it.") when the player is in Office 3.

Understand "pack [something]" as a mistake ("You wouldn't even know where to begin, and the witch seems like she wouldn't approve of however you did it.") when the player is in Office 4.

Understand "organize [something]" and "tidy [something]" as a mistake ("The witch said she'd like you to bring her something to help organize her office. You'd have no idea how you'd undertake the task yourself.") when the player is in Office 3.

Understand "organize [something]" and "tidy [something]" as a mistake ("No thanks. You already tried to help the witch organize her office. It didn't help.") when the player is in Office 4.

Understand "file fingernails" and "file nails" and "file finger nails" and "file my nails" and "file my fingernails" as a mistake ("You don't feel like giving yourself a manicure right now.") when the player holds the nail file.

Understand "buk" and "bawk" and "bakaw" and "buk bawk" and "bakaw buk" as a mistake ("Maybe you should have unhypnotized that hypnotist. Oh well.").

Understand "snap" and "snap finger" and "snap fingers" as a mistake ("You're embarrassed that you have never learned how to snap. Other people make it seem like an instinct or something. You should probably just teach yourself, but you'd also be embarrassed telling people you spent your summer vacation learning how to snap.")

Understand "x inventory" and "examine inventory" as a mistake ("Try just INVENTORY instead.").

Understand "bite [wax lips]" as a mistake ("Try wearing the wax lips instead.") when the player carries the wax lips.

Understand "open [pocket watch]" and "wind [pocket watch]" as a mistake ("Upon closer inspection, it's more of a prop for hypnosis than a functional pocket watch. It doesn't wind or anything, and its face is painted on. The watch itself might be wood painted gold.") when the player carries the pocket watch.

Understand "twirl [text]" and "whirl [text]" and "spin [text]" and "swing [text]" as a mistake ("Nothing needs spinning here.").

Understand "about [text]" and "info [text]" and "information [text]" and "credits [text]" and "credit [text]" as a mistake ("Use ABOUT or CREDITS with no additional text.").

Understand "help [text]" and "hint [text]" and "hints [text]" as a mistake ("Use HELP with no additional text.").

Understand "dir" and "dir [text]" and "cd [text]" and "copy" and "copy [text]" and "del" and "del [text]" and "edit" and "edit [text]" and "cls" and "ren" and "ren [text]" and "format" and "format [text]" and "ver" and "md [text]" and "rd [text]" as a mistake ("Typical DOS commands do not work in this story.").

Understand "type" and "type [text]" as a mistake ("TYPE isn't used in this story. You can just type in your command.").

Understand "tickle riley" as a mistake ("Riley has told you she's not ticklish, which is a lie. But you're not interested in having her forcefully shove you away again, either.").

Understand "tickle me" as a mistake ("That sounds either impossible or indecent.").

Understand "count leaves" as a mistake ("There are probably 69,105 leaves out there.") when the player is in Sitting 2.

Understand "play [cd]" and "listen [cd]" and "listen to [cd]" as a mistake ("There's nothing to play the CD in. The stereo that Riley's family owns must be packed away.") when the player holds the Journey CD.

Understand "play [mix tape]" and "listen [mix tape]" and "listen to [mix tape]" as a mistake ("There's nothing to play the mix tape in. The stereo that Riley's family owns must be packed away.") when the player holds the mix tape.

Understand "play [text]" as a mistake ("You can type PLAY (or P) to play a game if you're near a computer.").

Understand "examine item" or "x item" or "x items" or "examine items" as a mistake ("Name the specific item you'd like to examine.").

Understand "wave at [something]" or "wave to [something]" as a mistake ("There's no reason to wave your hands here.").

[Understand "write on blackboard" and "write on board" and "write board" and "write blackboard" and "draw board" and "draw blackboard" and "write chalk" and "write electro-chalk" and "draw chalk" and "draw electro-chalk" and "write on board with chalk" and "write on blackboard with chalk" and "write on blackboard with electro-chalk" and "write on board with electro-chalk" and "draw on blackboard" and "draw on board" and "draw on board with chalk" and "draw on blackboard with chalk" and "draw on board with electro-chalk" and "draw on blackboard with electro-chalk" and "use chalk" and "use board" and "use blackboard" and "write with chalk on board" and "write with chalk on blackboard" and "write with electro-chalk on blackboard" and "write with electro-chalk on board" and "write with chalk" and "write with electro-chalk" and "draw with chalk on board" and "draw with chalk on blackboard" and "draw with electro-chalk on blackboard" and "draw with electro-chalk on board" and "draw with electro-chalk" and "draw with chalk" as a mistake ("You're not sure how the blackboard works, and you don't want to mess it up in the process of figuring it out.")]

Understand "write [text]" as a mistake ("WRITE isn't used in this story. You've got the electro-chalk, and you're confident you'll use it when necessary.") when the player holds the electro-chalk. 

Understand "write" as a mistake ("WRITE isn't used in this story. You've got the electro-chalk, and you're confident you'll use it when necessary.") when the player holds the electro-chalk. 

Understand "write [text]" as a mistake ("WRITE isn't used in this story. If you find a writing utensil, you're pretty sure you'll know when to use it.").

Understand "write" as a mistake ("WRITE isn't used in this story. If you find a writing utensil, you're pretty sure you'll know when to use it.").

Understand "draw [text]" as a mistake ("DRAW isn't used in this story. But you can PLAY if you'd like.") when the player is in Strip.

Understand "deal" as a mistake ("DEAL isn't used in this story. But you can PLAY if you'd like.") when the player is in Strip.

Understand "deal [text]" as a mistake ("DEAL isn't used in this story. But you can PLAY if you'd like.") when the player is in Strip.

Understand "deal [text]" as a mistake ("I didn't understand that sentence.").

Understand "draw" as a mistake ("DRAW isn't used in this story. But you can PLAY if you'd like.") when the player is in Strip.

Understand "play [text]" as a mistake ("Just type PLAY instead.") when the player is in Strip.

Understand "draw [text]" as a mistake ("DRAW isn't used in this story. You've got the electro-chalk, and you're confident you'll use it when necessary.") when the player holds the electro-chalk.

Understand "draw" as a mistake ("DRAW isn't used in this story. You've got the electro-chalk, and you're confident you'll use it when necessary.") when the player holds the electro-chalk.

Understand "draw [text]" as a mistake ("DRAW isn't used in this story. If you find a writing utensil, you're pretty sure you'll know when to use it.").

Understand "draw" as a mistake ("DRAW isn't used in this story. If you find a writing utensil, you're pretty sure you'll know when to use it.").

Understand "use [text]" as a mistake ("USE isn't, well, used in this story. Try a more specific verb.").

Smoking is an action applying to one thing. Understand "smoke [something]" as smoking. Rule for supplying a missing noun while smoking: now the noun is the cigarette.

Singing is an action applying to nothing. Understand "sing" as singing.

Unrolling is an action applying to one thing. Understand "unroll [something]" and "un roll [something]" as unrolling.

Instead of unrolling something: say "That doesn't need to be unrolled." 

Rolling is an action applying to one thing. Understand "roll [something]" as rolling.

Instead of rolling something: say "That doesn't need to be rolled." 

Instead of searching something: say "Try EXAMINE instead."

Instead of looking under something: say "Try EXAMINE instead."

Instead of turning something: say "Nothing here needs rotation."

Instead of tying something to something: say "Nothing here needs to be attached."

Instead of consulting something about something: say "There's no need to do that."

Instead of consulting someone about something: say "Try talking to [the noun] instead."

Instead of throwing something at something: say "You'd like to believe that the only thing you're good at throwing is parties, but that'd be a lie. You're not even good at throwing those."

Understand "sing [something]" as a mistake ("Try just SING instead.").

Instead of listening: 
	if the player is in Your Office:
		say "You don't hear much besides the occasional whirring of the fan in your laptop. It's pretty late.";
	else:
		say "You take a moment to listen to the continuing staccato slap of rain against Riley's house and the rush of wind in the trees past her yard."

Instead of singing: say "[one of]Lyrics run through your head[or]You can hear music in your head[or]You quietly mumble[or]You indistinctly hum[or]You sway to imagined music[in random order]:[lb][italic type][one of]Only the young can say[lb]They're free to fly away[or]Oh the movie never ends[lb]It goes on and on and on and on[or]Don't stop believing[lb]Hold on to that feeling[or]The wheel in the sky keeps on turning[lb]Don't know where I'll be tomorrow[or]Oh, girl, won't you stand by me[lb]I'm forever yours, faithfully[or]So now I come to you with open arms[lb]Nothing to hide, believe what I say[or]You said we'd try[lb]Lovin['], touchin['], squeezin['][lb]Each other[in random order][roman type]."

Studying is an action applying to nothing. Understand "study" as studying.

Understand "study [something]" as a mistake ("EXAMINE [the noun] instead.") when the player is not in CompuDoc.

Understand "study [text]" as a mistake ("To learn about the art of medicine, just type STUDY (or S)!") when the player is in CompuDoc.

Instead of studying when the player is not in CompuDoc and the player is not in Strip:
	say "You take a brief look around, but you see no material to study."
	
Instead of studying when the player is in Strip:
	say "You've got little interest in whatever those books have to teach."

Part - Story Rules

Before examining a direction:
	say "Instead of examining a direction, try going in that direction.";
	stop the action.

Instead of examining a direction:
	say "Hmm. That's certainly some gobbledygook. Instead of examining a direction, try going in that direction.".

Use undo prevention.

The immediately undo rule response (A) is "You can't undo what's been done, Em. You know that."

Does the player mean doing anything with a backdrop: it is unlikely.

After reading a command when in cyoa mode:
	if the player's command includes "l/look", now the command accepted is false.

Understand the command "restart" as something new.

Retrying is an action applying to nothing.  Understand "restart" as retrying.

Instead of retrying:
	say "If only second chances were that easy, Em.";
	if TriedToRestart is false:
		say "[lb](But if you'd truly like to restart [i]And Then You Come to a House Not Unlike the Previous One[r], type RESTART COMPLETELY.)";
		now TriedToRestart is true.

Understand "restart completely" as restarting the game.

[Check restarting the game:
	say "If only second chances were that easy, Em.";
	stop the action.]

Understand "yank [something]" as pulling.

Understand "kick [something]" as attacking.

Understand "lick [something]" as tasting.

Understand "unplug [something]" as switching off.

Understand "plug in [something]" as switching on.

Understand nothing as rubbing.

Understand nothing as climbing.

The describe what's on mentioned supporters in room descriptions rule is not listed in any rulebook.

The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.

[The examine containers rule is not listed in any rulebook.]

Rule for printing the name of the business card while listing contents: say "important item from the stripper: a BBS business card".

Rule for printing the name of the mix tape while listing contents: say "important item from the warrior: a mix tape".

Rule for printing the name of the booklet about phreaking while listing contents: say "important item from the doctor: a booklet about phreaking".

The print standard inventory rule is not listed in any rulebook.

Instead of taking inventory:
	if the number of things carried by the player is 0 and the number of things worn by the player is 0:
		say "You are carrying nothing.";
	otherwise:
		say "You are carrying:[lb]";
		now all things carried by the player are unmarked for listing;
		now all things worn by the player are unmarked for listing;
		now all crucial things carried by the player are marked for listing;
		if the number of crucial things carried by the player is greater than 0:
			list the contents of the player, listing marked items only, with newlines, indented, giving inventory information, with extra indentation;
		now all things carried by the player are marked for listing;
		now all things worn by the player are unmarked for listing;
		now all crucial things carried by the player are unmarked for listing;
		if the number of unimportant things carried by the player is greater than 0 or the number of important things carried by the player is greater than 0:
			list the contents of the player, listing marked items only, with newlines, indented, giving inventory information, with extra indentation;
		now all things worn by the player are marked for listing;
		now all things carried by the player are unmarked for listing;
		now all crucial things carried by the player are unmarked for listing;
		if the number of things worn by the player is greater than 0:
			list the contents of the player, listing marked items only, with newlines, indented, giving inventory information, with extra indentation;		
		now all things carried by the player are marked for listing;
		now all things worn by the player are marked for listing.		

The parser error internal rule response (X) is "[one of]You take a breath.[or]You momentarily listen to the rain which continues to drum on the roof of the house.[or]You do nothing, although you're tempted to do something else next.[or]You temporarily cause an uncomfortable silence.[or]You shift in your chair just a bit.[or]You think an incomplete thought.[or]You blink.[or]You let [a random number between 2 and 44 in words] milliseconds of your life go by.[or]You have to ... wait ... no, you don't have to sneeze.[in random order]"

Instead of waiting:
	if the player is in Your Office:
		say "You kind of space out for a moment, thinking about [i]Infinite Adventure[r] and some other things. Maybe you should just go to bed.";
	otherwise:
		say "[one of]You take a deep breath.[or]You listen for a while to the rain which continues to drum on the roof of the house.[or]You do nothing, although you're tempted to do something else next.[or]You sit silently for a bit.[or]You shift in your chair.[or]You think a nearly complete thought.[or]You blink a few times.[or]You let [a random number between 2 and 4 in words] seconds of your life go by.[or]You have to ... wait ... maybe ... no, you don't have to sneeze.[in random order]"

The parser error internal rule response (A) is "That sentence isn't understood."

The can't take yourself rule response (A) is "Admittedly, you've always been a bit taken with yourself."

[Rule for printing a parser error when the latest parser error is the didn't understand error:
	let T be the player's command;
	let W be word number 1 in T;
	let E be W in upper case;
	say "[E] is not used as a verb here."]
	
[Rule for printing a parser error when the latest parser error is the can't see any such thing error:	
	say "[the first noun]";
	let T be the player's command;
	let N be the number of words in T;
	let W be word number 2 in T;
	say "[N]".]

The can't take other people rule response (A) is "You might be taken with [the noun], but [the noun] isn't necessarily taken with you."

The can't switch on unless switchable rule response (A) is "[regarding the noun][They] [aren't] something [we] [can] turn on or off."

The can't take what's fixed in place rule response (A) is "[regarding the noun][They're] not the kind of thing you can just pick up and carry."

The can't take scenery rule response (A) is "[regarding the noun][They're] not something you want to take with you."

The can't eat unless edible rule response (A) is "That's a pretty weird thing to want to eat."

The report smelling rule response (A) is "Everything smells like it should, you guess."

The block saying sorry rule response (A) is "There's no need to be sorry."

[The parser nothing error internal rule response (B) is "Use a specific noun with that verb."]

Instead of eating someone: say "You're pleased you've made it this far in life without resorting to cannibalism, and you feel you can continue for the next few hours in a similar fashion."

Instead of attacking someone: say "I guess you're proof that video games do, in fact, cause violence."

Instead of attacking something: say "I guess you're proof that video games do, in fact, cause violence."

Instead of pushing someone: say "Now, now[unicode 8212]there's no need to get pushy."

Instead of pushing something: say "You contemplate giving the [noun] a mighty shove. Then you stop contemplating that."

Instead of pulling someone: say "It's not polite to yank. It might not even be polite to say the word [']yank.['][lb]"

Instead of pulling something: say "You contemplate grabbing the [noun] and pulling with all of your might. Then you stop contemplating that."

Instead of squeezing someone: say "You're not in the mood for a hug."

Instead of squeezing something: say "That appears to be neither an orange nor an accordion, so you're not sure what that would accomplish."

Instead of waving hands: say "You wave to no one, and no one waves back."

Understand "lick [something]" as tasting.

Instead of tasting something: say "You prefer to keep your tongue away from most things that aren't food."

Instead of waving something held by the player: 
	if the noun is the nonmagical wand:
		say "You attempt to conjure some magic from a clearly nonmagical wand. You fail.";
	else:
		say "You wave the [noun] around in the air a bit because maybe it's a magic wand. Turns out it's not."
 
Instead of putting something held by the player on something:
	try dropping the noun.

Instead of xyzzying: 
	if the player is in Infinite Adventure:
		say "Gesundheit!";
	otherwise:
		say "All these games had passwords or magic words or whatever. XYZZY. YOHO. KEN SENT ME. Or else it was the programmer's first name. Or the programmer's first name spelled backward. Now you can just look them up on the Internet, and you have. Just to see what you missed the first time."

Instead of exiting when the player is in Office Main:
	if Alone8 is false:
		say "You're still pretty comfortable sitting in front of the computer.";
	otherwise:
		say "You're not sure you can face Riley right now. You decide to stay and investigate the computer, even though that doesn't feel like the right decision, either."

Instead of going when the player is in Office Main:
	if Alone8 is true:
		say "You're not sure you can face Riley right now. You decide to stay and investigate the computer, even though that doesn't feel like the right decision, either.";
	otherwise:
		say "There's nowhere you really want to go in Riley's house, and you came here to hang out with Riley and play games. You're content to stay put."

Instead of going when the player is in Warriors: say "You'd get lost pretty quickly in the glyph-strewn terrain of Xanmor. Instead, you can PLAY, SHOP, or QUIT."

Instead of going when the player is in Strip: say "There's nowhere to go besides the studio you're in. You can PLAY or QUIT."

Instead of jumping: say "Might as well."

Instead of cutting something: 
	if the player is in Closet 7 and the player holds the nail file:
		try unlocking the brass padlock with the nail file;
	otherwise:
		say "As much as possible, you prefer to leave things whole."

Instead of burning something: say "Every high school in America has a pyromaniac, but none of them are you."

Instead of thinking: try singing.

Instead of touching something: say "You are in the precise moment in your life when you have become nauseatingly aware of Dan Hill's 1977 power ballad 'Sometimes When We Touch.' Anytime you even hear the word [i]touch,[r] immediately there's Dan warbling in your head: 'I want to hold you till I die ...' So now you try to not think about the word [i]touch,[r] nor do you try to touch anything that's not absolutely necessary, including [the noun]."

Instead of dropping something held by the player:
	if the noun is crucial:
		say "No, Em. You know you'll need that later.";		
	otherwise:
		say "No. You'll probably need the [noun] in some convoluted way at some much later date."

Instead of dropping something not held by the player:
	say "You're not carrying that."

Instead of asking someone about something:
	say "Try talking to [the noun] instead."

Instead of telling someone about something:
	say "Try talking to [the noun] instead."

Instead of answering someone that something:
	say "Try talking to [the noun] instead."

Instead of asking someone to try doing something:
	say "Try talking to [the noun] instead."

Instead of showing something to a recipient: try giving the noun to the second noun.

Check requesting the score the first time: say "Yeah, scores. That's what everybody is talking about. Stan, the principal at your school, talks about your students['] scores. The bank wants to talk about your credit score. For some people, everything comes down to numbers, which is why you became a math teacher, you guess. Tonight, if life had a score, you're not sure that you'd be winning." instead.

Check requesting the score the second time: say "I think we pretty much covered that territory. You score your students enough; do you really need a score of your own?" instead.

Check requesting the score for at least the third time: say "Fine. Let's say you have so far scored [a random number between 0 and 500] points out of a possible [a random number between 1500 and 2500], in however many turns it took to get you this far." instead.

Instead of sleeping:
	if the player is in Infinite Adventure:
		say "How could you sleep when adventure infinitely awaits?";
	otherwise:
		say "You wish. If you could sleep, you wouldn't be up at midnight playing dumb little games you haven't played in twenty years."

Instead of waking up:
	if the player is in Infinite Adventure or the player is in Harried Witch or the player is in Infinity or the player is in Inf Adv 7 All:
		say "Surely you know these infinite adventures are more than a dream!";
	otherwise:
		say "You're certainly awake now, and you'll have to be awake in six hours from now, and then you'll have to pretend to be awake enough nine hours from now to talk about things like interior angles and perimeter."

Rule for printing the banner text when the game1over is false: do nothing.

To say i:
	say "[italic type]".
	
To say r:
	say "[roman type]".
	
To say f:
	say "[fixed letter spacing]".

To say pb:
	say "[paragraph break]".

To say lb:
	say "[line break]".

To say infadvabout:
	if AsciiOn is true:
		say "[fixed letter spacing]/======================\[line break]";
		say "|                      |[line break]";
		say "|  Infinite Adventure  |[line break]";
		say "|                      |[line break]";
		say "X----------------------X[line break]";
		say "|       (c) 1986       |[line break]";
		say "|    by Adam Scotts    |[line break]";
		say "|      for my mom!     |[line break]";
		say "\======================/[roman type][paragraph break]";
	else:
		say "[fixed letter spacing]Infinite Adventure[lb]";
		say "(c) 1986[lb]";
		say "by Adam Scotts[lb]";
		say "for my mom![r]".

To say infadvabout4:
	if AsciiOn is true:
		say "[fixed letter spacing]/======================\[line break]";
		say "|                      |[line break]";
		say "|  Infinite Adventure  |[line break]";
		say "|                      |[line break]";
		say "X----------------------X[line break]";
		say "|       (c) 1987       |[line break]";
		say "|       by Elise       |[line break]";
		say "|      for Emerson!    |[line break]";
		say "\======================/[roman type][paragraph break]";
	else:
		say "[fixed letter spacing]Infinite Adventure[lb]";
		say "(c) 1987[lb]";
		say "by Elise[lb]";
		say "for Emerson![r]".
	
Instead of examining yourself when player is not in Infinite Adventure:
	if the player is in Your Office:
		say "Yeah, it's you, Emerson Reynolds, and suffice to say you're over forty. You're a math teacher at Hayes High, of all things. You like: staying up too late playing ancient computer games, apparently. Occasionally you do not like: being a math teacher at Hayes High.";
	else if Alone8 is true:
		say "You're pretty freaked out by whatever the hell is going on right now.";
	else if the player is in Inf Adv 7 All:
		say "You look precisely like the kind of person who would wander around an infinite number of spooky houses, all of which inexplicably do not have any way of leaving them.";
	else if the player is in Infinity:
		say "You look precisely like the kind of person who would wander around infinity, which may or may not have a way of leaving it.";
	else:
		say "Yup, it's you, Emerson Reynolds, age fourteen. [if the gray sweatshirt is worn]You wear an old, gray sweatshirt, soft but raveling. [end if]You like: butterscotch, Journey, soccer, and playing computer games with Riley. You do not like: geometry, horror films, any clothes you deem faddish, and riding your bike in February rain."

The gray sweatshirt is a thing. It is wearable. Understand "sweat" and "sweat shirt" as the sweatshirt. The description is "[if the stripper wears the gray sweatshirt]What was once y[else]Y[end if]our old, gray sweatshirt has blocky blue letters printed across it which advertise a college to which your father did not go and you do not plan on going[if the player wears the gray sweatshirt]. It's soft but raveling[else if the stripper wears the gray sweatshirt]. You gave it to Ashley, who's now wearing it. You guess she seems a little warmer[else]. You've got it covering your lap like a blanket[unicode 8212]there's kind of a chill in the Office, presumably from the storm[end if]."

A hundred-dollar bill is a thing. Understand "hundred/dollar/dollars/bill/cash/money" as the bill. The description is "It's a hundred-dollar bill. You've haven't held many of these in your life, electronic or otherwise."



Part - Variables

HasThankedGardon is a truth state variable.  HasThankedGardon is false.

HasThankedAshley is a truth state variable.  HasThankedAshley is false.

HasThankedDoctor is a truth state variable.  HasThankedDoctor is false.

TriedToRestart is a truth state variable.  TriedToRestart is false.

HasStudied is a truth state variable.  HasStudied is false.

StopStudying is a truth state variable.  StopStudying is false.

DoctorHint is a truth state variable.  DoctorHint is false.

HelpVerbOk is a truth state variable.  HelpVerbOk is false.

HasShazamed is a truth state variable.  HasShazamed is false.

SequinedGiven is a truth state variable. SequinedGiven is false.

RileyJustStripped is a truth state variable. RileyJustStripped is false.

RileyHasBeenCold is a truth state variable. RileyHasBeenCold is false.

UsedSkeleton is a truth state variable. UsedSkeleton is false.

WarPlayedOnce is a truth state variable. WarPlayedOnce is false.

DeskCanOpen is a truth state variable. DeskCanOpen is false.

HasPhoto is a truth state variable. HasPhoto is false.

RileyMomKnown is a truth state variable. RileyMomKnown is false.

DocApple is a truth state variable. DocApple is false.

DocSpell is a truth state variable. DocSpell is false.

AllDone is a truth state variable. AllDone is false.

DocDone is a truth state variable. DocDone is false.

StripDone is a truth state variable. StripDone is false.

WarDone is a truth state variable. WarDone is false.

AsciiOn is a truth state variable. AsciiOn is false.

UseKey is a truth state variable. UseKey is false.

FindKey is a truth state variable. FindKey is false.

Game1over is a truth state variable. Game1over is false.

Witchtalk is a truth state variable. Witchtalk is false.

AdvCount is a number that varies. AdvCount is 1.

GardonKnown is a truth state variable. GardonKnown is false.

GardonHail is a truth state variable. GardonHail is false.

ReduceInventory is a truth state variable. ReduceInventory is false.

DoctorKnown is a truth state variable. DoctorKnown is false.

PlayedStrip is a truth state variable. PlayedStrip is false.

StripKnown is a truth state variable. StripKnown is false.

StripMad is a truth state variable. StripMad is false.

StripGardonJerk is a truth state variable. StripGardonJerk is false.

StripGardonDone is a truth state variable. StripGardonDone is false.

StripWantsKnown is a truth state variable. StripWantsKnown is false.

DictionaryGiven is a truth state variable. DictionaryGiven is false.

GardonArmor is a truth state variable. GardonArmor is false.

DrinkGiven is a truth state variable. DrinkGiven is false.

ProtectFirst is a truth state variable. ProtectFirst is false.

DiskCount is a number that varies. DiskCount is 1.

DiskOnce is a truth state variable. DiskOnce is false.

GardonCigKnown is a truth state variable. GardonCigKnown is false.

GardonArmorQuest is a truth state variable. GardonArmorQuest is false.

GardonCigDone is a truth state variable. GardonCigDone is false.

BrianKnown is a truth state variable. BrianKnown is false.

CigaretteGiven is a truth state variable. CigaretteGiven is false.

PaperClipFound is a truth state variable. PaperClipFound is false.

DoctorKnown is a truth state variable. DoctorKnown is false.

DoctorAnnoyed is a truth state variable. DoctorAnnoyed is false.

BlockDoctor is a truth state variable. BlockDoctor is false.

BlockDocSwitch is a truth state variable. BlockDocSwitch is false.

DoctorWantsKnown is a truth state variable. DoctorWantsKnown is false.

AppleKnown is a truth state variable. AppleKnown is false.

GardonWounded is a truth state variable. GardonWounded is false.

BoardText is text that varies.

DatabaseKnown is a truth state variable. DatabaseKnown is false.

AutoplayComment is a truth state variable. AutoplayComment is false.

InfinityComment is a truth state variable. InfinityComment is false.

7Once is a truth state variable. 7Once is false.

WitchCount is a number that varies. WitchCount is 0.

Into4 is a truth state variable. Into4 is false.

Into8 is a truth state variable. Into8 is false.

Alone8 is a truth state variable. Alone8 is false.

FinalWitch is a truth state variable. FinalWitch is false.

FinalCount is a number that varies. FinalCount is 0.

FinalConvoCount is a number that varies. FinalConvoCount is 0.

GiveUp is a truth state variable. GiveUp is false.

GamesVisited is a truth state variable. GamesVisited is false.

YourOfficeCount is a number that varies. YourOfficeCount is 0.

Volume - Infinite Adventure 1-3

Book - The Gluttonous Elf (Adv #1)

Part - Rules

Gluttonous Elf is a region. Drawing 1, Sitting 1, Servants 1, Salon 1, and Parlor 1 are in Gluttonous Elf.

Instead of kissing someone when the player is in Gluttonous Elf: say "Yeah, because there's nothing more romantic than a dull text adventure."

Check quitting when the player is in Gluttonous Elf: say "You just started playing. You don't want to quit now." instead.

Carry out talking to when player is in Gluttonous Elf and the noun is not the short person: say "You engage in a few minutes of pleasant conversation with [the noun]."

Section - Gluttonous Elf Riley

Riley 1 is a woman in Drawing 1. She is undescribed. Understand "riely/rileigh/reiley/reliy/rilley/Riley/Reilly/Rily/girl" as Riley 1. The printed name is "Riley". The description is "Riley sits next to you on a padded folding chair[unicode 8212]the rest of the furniture has apparently been packed and moved to some other part of the house. She's graciously let you sit at the keyboard. She mostly looks at the screen. She occasionally looks around the rather empty room, but never[unicode 8212]it takes a few moments to register this[unicode 8212]directly at you."

Every turn when the player is in Gluttonous Elf:
	now Riley 1 is in the location of the player.

Chair 1 is a backdrop in Gluttonous Elf. Understand "chair/padded/folding" as Chair 1. The printed name is "padded folding chair". The description is "It's a chair that doesn't belong in the room, but Riley has dragged it out from somewhere so the two of you can play games on the computer together."

Instead of entering chair 1:
	say "You've got no interest in sitting on Riley's lap now or ever, really."

Instead of talking to Riley 1 the first time: say "'The game seems a little weak so far,' she says, 'but ... maybe it gets better, Em. Let's keep playing.'"

Instead of talking to Riley 1 for the second time: say "She looks at you, then points back at the screen, indicating you should type your next move."

Instead of talking to Riley 1 for at least the third time: say "[one of]It's pretty clear she wants to play this game with you rather than talk right now.[or]'C'mon, Em! Type away!' she says.[or]Riley makes a typing motion with her hands over an imaginary keyboard. Then she smiles in an impatient sort of way.[or]It's pretty obvious by now that Riley wants you to play the game rather than chat about it.[stopping]"

Instead of giving something to Riley 1: say "It's not clear why she'd be interested in a computerized [noun]."

Instead of asking Riley 1 to try doing something: say "Try TALK TO RILEY instead."

Section - Gluttonous Elf commentary

openingcomment is a truth state that varies. openingcomment is false.

repeatcomment is a truth state that varies. repeatcomment is false.

Before printing the locale description when the player is in Drawing 1 for the first time:
	if openingcomment is false:
		say "'Wait, did that last screen say [i]dull[r]?' Riley says.";
		now openingcomment is true.

After examining a witty thing when the player is in Gluttonous Elf for the third time: say "'These descriptions are boring but kinda lame,' Riley says, throwing you a bemused look."

After printing the locale description of Sitting 1: 
	if player is in Sitting 1 for the second time:
		if repeatcomment is false:
			say "'These rooms feel so realistic! It's almost as if I'm actually there!' Riley says, leaning forward, chin on hands, as if enthralled. You give her a sidelong glance, then return to the screen.";
			now repeatcomment is true.

After examining the short person for the first time: say "'Sounds just like my Uncle Larry,' Riley says."

After talking to when the player is in Gluttonous Elf and the noun is not the short person for the first time: say "'Great job talking to [the noun], Em,' Riley says."

Part - Drawing 1

Drawing 1 is a room. The printed name is "Drawing Room". The description is "You are in the Drawing Room. The [corners] are coated with [dust]. You can go east."

Some corners are witty scenery in Drawing 1. Understand "corner" as the corners.  The description is "They look [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

The dust is witty scenery in Drawing 1. The description is "It looks [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

The player is here.

Part - Sitting 1

Sitting 1 is a room. It is east of Drawing 1. The printed name is "Sitting Room". The description is "You are in the Sitting Room. Through a window, you see an [abandoned garden]. Exits are north, south, west."

The Sitting 1 window is witty scenery in Sitting 1. The printed name is "window".  The description is "It looks [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

The abandoned garden is witty scenery in Sitting 1. The description is "It looks [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

Instead of opening the Sitting 1 window: say "It's plate glass set into the wall. You can't open or break it."

A feather is in Sitting 1. It is unimportant. The description is "A small, white feather."

Part - Servants 1

Servants 1 is north of Sitting 1. The printed name is "Servants['] Quarters". The description is "You are in the Servants['] Quarters. The walls are painted purple. Exits: south."

Some walls are witty scenery in Servants 1. The description is "They look [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]." Understand "purple" as some walls.

The short person is a man in Servants 1. The printed name is "elf". He is a recipient. Understand "elf" and "gluttinous" and "man" as the short person. The description is "He is short, fat, and elvish. You could TALK TO him."

Part - Salon 1

Salon 1 is south of Sitting 1. The printed name is "Salon". The description is "You are in the Salon. The [furniture] is coated with [cobwebs]. You can go north."

Some furniture is witty scenery in Salon 1. The description is "It looks [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

Instead of entering the furniture: say "Being covered in cobwebs is not this year's fashion trend."

Instead of taking the cobwebs: say "You have no interest in collecting the cobwebs, much less turning them into some form of very disgusting cotton candy."

The cobwebs are witty scenery in Salon 1. Understand "webs" as the cobwebs. The description is "They look [one of]somewhat odd[or]a little weird[or]creepy[or]a bit spooky[or]inexplicably mysterious[at random] but [one of]unimportant[or]uninteresting overall[or]inconsequential[or]otherwise fairly unremarkable[at random]."

A carrot is in Salon 1. It is edible. It is unimportant. The description is "One carrot, leaves still attached. You could GIVE it to someone who might be hungry."

Instead of eating the carrot: say "You'd rather not. You have this strange condition where you're allergic to digital vegetables."

Part - Parlor 1 [removed]

Parlor 1 is a room. The printed name is "Parlor". The description is "You are in the Parlor. The walls are painted purple. You can go west."


Chapter - Talk to the Elf

Instead of dropping the carrot when the location of the player is Servants 1:
	say "Try GIVE CARROT TO ELF instead."

Instead of tickling the short person:
	say "It's impolite to tickle someone you barely know."

Instead of talking to the short person for the first time: say "'Hello!' the elf says. 'I sure am starving. Could you bring me something to eat?'"

Instead of talking to the short person for the second time: say "'Really, I'm very hungry,' the elf says."

Instead of talking to the short person for at least the third time: say "You and the elf [one of]spend some time talking about[or]chat for a few minutes about[or]discuss[or]have a thoughtful discussion about[or]consider[or]talk about[or]have a good talk about[or]discuss the finer points of[in random order] [one of]the best flavors of ice cream[or]the Kansas City Royals[or]sewing[or]baking pies[or]fashion magazines[or]zeppelins[or]other spooky houses[or]the possibility of extraterrestrial life[or]mini-golf[or]heavy metal[or]workplace safety[or]alpacas[or]boomerangs[or]Journey's discography[or]photographing trees[or]gas stations[or]abstract art[or]the Magna Carta[or]invertebrate zoology[or]the War of 1812[or]how to write an essay[or]the best place to buy an umbrella[or]Jupiter[or]applesauce[or]the life cycle of brine shrimp[or]how to pick up a 7-10 split[or]cacti[or]whatever the mayor's upset about this week[or]the sales tax[or]saxophones[or]refrigerator repair[or]algebra in the real world[or]erosion[or]the Theory of Relativity[or]volcanism[or]science fairs[or]card tricks[in random order]."

Instead of talking to the short person when the player is carrying the carrot for the fifth time: 
	say "You and the elf [one of]spend some time talking about[or]chat for a few minutes about[or]discuss[or]have a thoughtful discussion about[or]consider[or]talk about[or]have a good talk about[or]discuss the finer points of[in random order] [one of]the best flavors of ice cream[or]the Kansas City Royals[or]sewing[or]baking pies[or]fashion magazines[or]zeppelins[or]other spooky houses[or]the possibility of extraterrestrial life[or]mini-golf[or]heavy metal[or]workplace safety[or]alpacas[or]boomerangs[or]Journey's discography[or]photographing trees[or]gas stations[or]abstract art[or]the Magna Carta[or]invertebrate zoology[or]the War of 1812[or]how to write an essay[or]the best place to buy an umbrella[or]Jupiter[or]applesauce[or]the life cycle of brine shrimp[or]how to pick up a 7-10 split[or]cacti[or]whatever the mayor's upset about this week[or]the sales tax[or]saxophones[or]refrigerator repair[or]algebra in the real world[or]erosion[or]the Theory of Relativity[or]volcanism[or]science fairs[or]card tricks[in random order].[paragraph break]";
	say "'Just give him the stupid carrot already,' Riley says."
 
Instead of talking to the short person when the player is not carrying the carrot for the fifth time: 
	say "You and the elf [one of]spend some time talking about[or]chat for a few minutes about[or]discuss[or]have a thoughtful discussion about[or]consider[or]talk about[or]have a good talk about[or]discuss the finer points of[in random order] [one of]the best flavors of ice cream[or]the Kansas City Royals[or]sewing[or]baking pies[or]fashion magazines[or]zeppelins[or]other spooky houses[or]the possibility of extraterrestrial life[or]mini-golf[or]heavy metal[or]workplace safety[or]alpacas[or]boomerangs[or]Journey's discography[or]photographing trees[or]gas stations[or]abstract art[or]the Magna Carta[or]invertebrate zoology[or]the War of 1812[or]how to write an essay[or]the best place to buy an umbrella[or]Jupiter[or]applesauce[or]the life cycle of brine shrimp[or]how to pick up a 7-10 split[or]cacti[or]whatever the mayor's upset about this week[or]the sales tax[or]saxophones[or]refrigerator repair[or]algebra in the real world[or]erosion[or]the Theory of Relativity[or]volcanism[or]science fairs[or]card tricks[in random order].[paragraph break]";
	say "'Can we please give him something to eat and get on with it?' Riley says."

Instead of giving the feather to the short person, say "What are you planning on doing? Having a tickle fight?"

Instead of asking the short person to try doing something, say "Try TALK TO ELF instead."

Instead of giving the carrot to the short person:
	say "'Thank you, friend,' the elf says. 'You've made a hungry elf very happy. Here, take this as my thanks,' he says, and he hands you a piece of paper.[paragraph break]";
	now the carrot is nowhere;
	say "[bold type]*** You win! ***[roman type]";
	say paragraph break;
	say "(Press any key to continue ...)[lb]";
	wait for any key;
	clear the screen;
	say "The screen then fills with a flurry of asterisks and other typography flashing through various colors to simulate fireworks. 'This is the best part of the game so far,' Riley says, and it's hard for you to disagree.[lb]";
	now game1over is true;
	wait for any key;
	clear the screen;
	say "[banner text]";
	say paragraph break;
	say "And then you come to a house not unlike the previous one ... ";
	say paragraph break;
	say "[fixed letter spacing]";
	if AsciiOn is true:
		say "    /\                                                      \[line break]";
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
		say "    (                                                      ([line break]";
		say "     )                 Infinite Adventure                   )[line break]";
		say "    (                       presents:                      ([line break]";
		say "     )                                                      )[line break]";
		say "    (                 THE AVARICIOUS THIEF                 ([line break]";
		say "     )                    Adventure #2                      )[line break]";
		say "    (                                                      ([line break]";	
		say "     )              Difficulty level: Tedious               )[line break]";
		say "    (                                                      ([line break]";
		say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/______________________________________________________/[line break][roman type]";
	else:
		say "[fixed letter spacing]Infinite Adventure presents:[lb]";
		say "THE AVARICIOUS THIEF[lb]";
		say "Adventure #2[lb]";
		say "Difficulty level: Tedious[r]";		
	say paragraph break;
	now the left hand status line is "The Avaricious Thief: [location of player]";	
	now openingcomment is false;
	now repeatcomment is false;
	now the player holds the tedious leaflet;
	now AdvCount is 2;
	now the player is in Sitting 2.


	
Book - The Avaricious Thief (Adv #2)

Part - Rules

The tedious leaflet is nowhere. It is unimportant. Understand "paper" as the leaflet. The description is "It's a small, plain piece of paper. Someone has used a dot-matrix printer to announce the following: 'Keys must match their locks,' which is something that's pretty obvious to anyone who has ever used a key. Or a lock. Or common sense."

Avaricious Windows is a region. Master 2, Library 2, and Study 2 are in Avaricious Windows.

Avaricious Thief is a region. Sitting 2, Solarium 2, Avaricious Windows are in Avaricious Thief.

Instead of kissing someone when the player is in Avaricious Thief: say "Yeah, because there's nothing more romantic than a tedious text adventure."

Check quitting when the player is in Avaricious Thief: say "You can't quit now! Didn't you say that tedious was at least better than dull?" instead.

Carry out talking to when player is in Avaricious Thief and the noun is not the criminal: say "You engage in a few minutes of pleasant conversation with [the noun]."

The extremely valuable hat pin is a thing. The description is "This is the pin the thief pulled out of her hat. It must be extremely valuable since you exchanged a ruby for it."

Section - Avaricious Thief Riley

Riley 2 is a woman in Sitting 2. She is undescribed. Understand "riely/rileigh/reiley/reliy/rilley/Riley/Reilly/Rily/girl" as Riley 2. The printed name is "Riley". The description is "Riley sits next to you on a padded folding chair. She's still watching the screen as you play the game, but seems a little less eager than you are to continue. She looks out the window on occasion."

Every turn when the player is in Avaricious Thief:
	now Riley 2 is in the location of the player.

Chair 2 is a backdrop in Avaricious Thief. Understand "chair/padded/folding" as Chair 2. The printed name is "padded folding chair". The description is "It's a chair that doesn't belong in the room, but Riley has dragged it out from somewhere so the two of you can play games on the computer together."

Instead of entering chair 2:
	say "You've got no interest in sitting on Riley's lap now or ever, really."

Window 2 is a backdrop in Avaricious Windows. Understand "windows" as Window 2. The printed name is "window". The description is "You glance away from the screen and look outside, where it's still raining."

Instead of talking to Riley 2 the first time: say "'The game gets better than this, right?' she says. 'It must.'"

Instead of talking to Riley 2 for the second time: say "'It's weird that a game would advertise itself as tedious,' she says."

Instead of talking to Riley 2 for the third time: say "[if Master 2 is visited or Library 2 is visited]'Treasure chests. Ugh,'[else]'It's not like people want to play tedious games,'[end if] Riley says."

Instead of talking to Riley 2 for at least the fourth time: say "[one of]Riley doesn't seem to want to say any more. It's clear she'd like to be done with this particular adventure.[or]Riley points at the screen, but doesn't say anything.[or]Riley rolls her eyes in response.[or]You've given up trying to talk with her for now.[stopping]"

Instead of giving something to Riley 2: say "It's not clear why she'd be interested in a computerized [noun]."

Instead of asking Riley 2 to try doing something: say "Try TALK TO RILEY instead."

	
Section - Avaricious Thief commentary

Before printing the locale description when the player is in Sitting 2 for the first time: 
	if openingcomment is false:
		say "'At least [i]tedious[r] is better than [i]dull[r],' you say. [paragraph break]";
		say "'Infinitely better,' Riley says.";
		now openingcomment is true.
		
After going to Master 2 for the first time:
	try looking;
	if Library 2 is not visited:
		say "'I bet that chest is going to need a key,' Riley says."
		
After examining the wooden chest for the first time:
	if Library 2 is not visited:
		if UseKey is false:
			say "Riley looks smug. 'Called it.'";
			now UseKey is true.
			
After examining the padlock for the first time:
	if Library 2 is not visited:
		if UseKey is false:
			say "Riley looks smug. 'Called it.'";
			now UseKey is true.	
		
After printing the locale description of Sitting 2: 
	if player is in Sitting 2 for the second time:
		if repeatcomment is false:
			say "'At least the descriptions are a bit better,' you say, and Riley grudgingly agrees.";
			now repeatcomment is true.
		
Part - Sitting 2

Sitting 2 is a room. The printed name is "Sitting Room". The description is "You are in the Sitting Room. Some chairs with dull floral patterns are arranged in a haphazard manner. Through a window, you see [some leaves] being blown out of an [abandoned garden]. You can go south to the Library, east to the Master Bedroom, and west to the Study."

Some floral chairs are scenery in Sitting 2. Understand "chair/dust/designs/patterns/overstuffed" as the floral chairs. "They're overstuffed chairs, mostly pink with floral designs. They're dusty and disheveled."

Does the player mean entering the floral chairs: it is very likely.

Instead of entering the floral chairs: say "Being covered in dust is not this year's fashion trend."

Understand "clean [floral chairs]" as a mistake ("You have little interest in becoming a housekeeper in a weird Victorian mansion.") when the player is in Sitting 2.

Some leaves are scenery in Sitting 2. Understand "wind" as some leaves. "The wind stirs last autumn's leaves with occasional gusts."

The abandoned garden 2 is scenery in Sitting 2. Understand "arbors/trellises/weeds/weed/arbor/trellis" as the abandoned garden 2. The printed name is "abandoned garden". The description is "It looks like it used to be a grand garden, with arbors and trellises, but now it's just a mess of weeds."

Second window is scenery in Sitting 2. The printed name is "the window". The description is "It's a plate glass window set into the wall, unbreakable and unopenable."

Instead of opening the second window: try examining the second window.

Part - Master 2

Master 2 is east of Sitting 2. The printed name is "Master Bedroom". The description is "You are in the Master Bedroom. An [old bed frame] occupies most of the room. You can go west to the Sitting Room or south to the Solarium."

The old bed frame is scenery in Master 2. "It's rows of rusty springs strung across an equally rusty frame."

The springs are scenery in Master 2. Understand "spring/rusty" as the springs. The description of the springs is "Pretty useless."

The wooden chest is in Master 2. It is fixed in place. It is a locked closed container. The matching key of the wooden chest is the iron key. The description is "It's an old wooden chest, similar to ones pirates might use, but less interesting. [if the wooden chest is locked]There's an iron padlock on it.[end if][if the wooden chest is open]It's open.[end if][if the wooden chest is unlocked and the wooden chest is closed]It's closed.[end if]"

Does the player mean opening the wooden chest when the wooden chest is unlocked:
	it is very likely.

The padlock is in Master 2. It is undescribed. Understand "lock" as the padlock. The description is "A typical lock that needs a key."

Instead of inserting the iron key into the wooden chest:
	say "Try unlocking the chest instead."
	
Instead of inserting the iron key into the padlock:
	say "Try unlocking the padlock instead."

Instead of taking the padlock: say "It is locked and keeping the chest shut."

Instead of opening the padlock: try opening the wooden chest.

Instead of unlocking the padlock with the iron key:
	try unlocking the chest with the iron key.

Instead of unlocking the padlock with something:
	say "That doesn't seem to fit the lock."

The brass key is in the wooden chest. It is unimportant. The description is "It's a simple brass key. It has kept its luster despite its apparent age."

Rule for writing a paragraph about the wooden chest: say "You can see a wooden chest here. [if the brass key is in the wooden chest and the wooden chest is open]There is a brass key inside of it.[else][lb][end if]"

Instead of inserting anything into the wooden chest when the wooden chest is open: say "Yes, let's add to the tedium by doing something that is not only tedious, but pointless as well."

Does the player mean unlocking the wooden chest with the iron key: it is very likely.

The ferrous dust is a thing. The description is "Just a pile of blackish dust." It is undescribed.

Instead of taking the ferrous dust:
	say "You can't take that."

After unlocking the wooden chest with the iron key:
	say "You insert the key, and with some force, the lock pops open. Immediately thereafter, both the lock and key dissolve into a pile of ferrous dust.";
	now the ferrous dust is in Master 2;
	now the iron key is nowhere.

Instead of closing the wooden chest:
	if the player holds the brass key:
		say "No need. You've got the brass key, so now it's time to move on.";
	otherwise if the wooden chest is open:
		say "You should take the brass key first.";
	otherwise if the wooden chest is closed:
		say "It's already closed."

Before unlocking the wooden chest with the wooden chest:
	if the wooden chest is unlocked:
		say "The chest is already unlocked.";
	otherwise:
		say "That doesn't seem to fit the lock.";
		if FindKey is false and the wooden chest is locked:
			say "[lb]Riley sighs. 'Find a key, Em,' she says.";
			now FindKey is true;
	stop the action.

Before unlocking the wooden chest with the tedious leaflet: 
	if the wooden chest is unlocked:
		say "The chest is already unlocked.";
	otherwise:
		say "That doesn't seem to fit the lock.";
		if FindKey is false and the wooden chest is locked:
			say "[lb]Riley sighs. 'Find a key, Em,' she says.";
			now FindKey is true;
	stop the action.

Before unlocking the wooden chest with the feather:
	if the wooden chest is unlocked:
		say "The chest is already unlocked.";
	otherwise:
		say "That doesn't seem to fit the lock.";
		if FindKey is false and the wooden chest is locked:
			say "[lb]Riley sighs. 'Find a key, Em,' she says.";
			now FindKey is true;
	stop the action.

Part - Library 2

Library 2 is south of Sitting 2. The printed name is "Library". The description is "You are in the Library. There are many shelves filled with old books. You can go north to the Sitting Room and east to the Solarium."

The shelves are scenery in Library 2. Understand "walls" as the shelves. The description is "Wooden shelves are set into the walls all around this room."

Somw old books are scenery in Library 2. Understand "book" as the books. The description is "The books are quite old and appear to be written in a language you don't know."

After examining the old books for the first time: say "'Kinda like geometry class for you, right, Em?' Riley says."

Instead of taking the old books:
	say "You can't take those."

The steel chest is in Library 2. It is fixed in place. It is a locked closed container. Understand "lid" as the steel chest.

The latch is scenery in Library 2. Understand "escutcheon/keyhole/hole/lock" as the latch. The description of the latch is "A standard latch and keyhole made of shiny brass."

Instead of opening the latch:
	if the steel chest is unlocked:
		try opening the steel chest;
	otherwise:
		say "Try unlocking the chest instead."

Instead of unlocking the latch with the brass key:
	try unlocking the steel chest with the brass key.
	
Instead of unlocking the latch with something:
	try unlocking the steel chest with the second noun.

Instead of closing the steel chest:
	if the player holds the ruby:
		say "No need. You've got the ruby, so now it's time to move on.";
	otherwise if the steel chest is open:
		say "You should take the ruby first.";
	otherwise if the steel chest is closed:
		say "It's already closed."

The matching key of the steel chest is the brass key. The description of the steel chest is "It's a lustrous steel chest. It has a brass latch and escutcheon surrounding the keyhole on its lid. [if the steel chest is locked]It's locked.[end if][if the steel chest is open]The chest is open.[end if][if the steel chest is unlocked and the steel chest is closed]The chest is closed.[end if]" 

After examining the steel chest for the first time:
	say "'[i]Escutcheon[r]?' you say.[paragraph break]";
	say "'It's French for [i]tedious,[r]' Riley says."

Does the player mean unlocking the steel chest with the brass key: it is very likely.
	
Instead of locking the steel chest with the brass key: say "There's no need for that."

The brilliant ruby is in the steel chest. Understand "gem" as the ruby. The description is "A beautiful red stone, cut and polished."
	
Rule for writing a paragraph about the steel chest: say "You can see a steel chest here. [if the ruby is in the steel chest and the steel chest is open]There is a ruby inside of it.[else][lb][end if]"

Instead of inserting anything into the steel chest when the steel chest is open: say "'If you like putting things in boxes, you could help me start packing up my room instead,' Riley says."
	
Before unlocking the steel chest with the steel chest:
	say "That doesn't seem to fit the lock.";
	if FindKey is false:
		say "[lb]Riley sighs. 'Find a key, Em,' she says.";
		now FindKey is true;
	stop the action.

Before unlocking the steel chest with the feather:
	say "That doesn't seem to fit the lock.";
	if FindKey is false:
		say "[lb]Riley sighs. 'Find a key, Em,' she says.";
		now FindKey is true;
	stop the action.

Before unlocking the steel chest with the leaflet:
	say "That doesn't seem to fit the lock.";
	if FindKey is false:
		say "[lb]Riley sighs. 'Find a key, Em,' she says.";
		now FindKey is true;
	stop the action.	

Instead of unlocking the steel chest with the iron key: say "That doesn't seem to be the right type of key. The key is made of iron but the latch and keyhole are brass." instead.

Part - Solarium 2

Solarium 2 is east of Library 2 and south of Master 2. The printed name is "Solarium". The description is "You are in a solarium. Dirty windows fill the southern wall and half of the ceiling. There is little here but a few pots devoid of their plants. You can go north to the Master Bedroom and west to the Library."

Some dirty windows are scenery in Solarium 2. The description is "This was once a warm and beautiful room when the house was cared for. But now the windows are gray and streaked." Understand "window/wall/ceiling" as the dirty windows.

Instead of opening the dirty windows:  say "They're not the kind that open."

Some flower pots are scenery in Solarium 2. Understand "pot/flowerpot/ceramic/dirt/dirty" and "flower pot" and "terra cotta" as the pots. "Some ceramic, some terra cotta, most cracked, all dirty."

The iron key is here. The description is "It's a small iron key meant for a padlock."

Understand "clean [dirty windows]" and "wash [dirty windows]" as a mistake ("Cleaning a few windows isn't going to change the overall decrepitude of this mansion.") when the player is in Solarium 2.

Part - Study 2

Study 2 is west of Sitting 2. The printed name is "Study". The description is "You are in the Study. A desk is pressed against a wall, upon which an era-inappropriate computer monitor sits. You can go east to the Sitting Room."

An old desk is scenery in Study 2. "A desk made of wood. You're not very good at naming different types of wood. Oak? Let's say it's oak."

Instead of opening the old desk:
	say "You can't open it. It doesn't have any drawers."

The criminal is a woman in Study 2. She is a recipient. The printed name is "thief". Understand "thief/avaricious/greedy" as the criminal. The description is "The thief looks rather dashing in her green tunic and tan pants. She wears a hat that makes her look approximately like Robin Hood. She carries a leather satchel on one shoulder. You could TALK TO her."

The criminal carries the leather satchel. The description of the leather satchel is "It's a small leather bag with a cloth strap, presumably for holding her ill-gotten goods."

The tunic is scenery in Study 2. Understand "clothes" as the tunic. The description is "Overall, the thief's outfit looks medieval and out of place in the rather decrepit Victorian mansion you've been exploring."

The pants are scenery in Study 2. Instead of examining the pants when the player is in Study 2: try examining the tunic.

The dashing hat is scenery in Study 2. Instead of examining the hat when the player is in Study 2: try examining the tunic.

Does the player mean examining the dashing hat: it is very likely.

Instead of taking the tunic: say "There's only one thief in [italic type]Infinite Adventure #2: The Avaricious Thief[roman type], and it isn't you."

Instead of taking the pants: try taking the tunic.

Instead of taking the dashing hat: try taking the tunic.

Instead of taking the leather satchel: say "There's only one thief in [italic type]Infinite Adventure #2: The Avaricious Thief[roman type], and it isn't you."

Instead of opening the leather satchel: say "It isn't yours to open."

Instead of inserting something into the leather satchel:  say "Try giving that to the thief instead."

Instead of giving the brass key to the criminal:  say "She waves you away.  'Brass is not valuable enough for a refined thief like me,' she says."

Instead of asking the criminal to try doing something, say "Try TALK TO THIEF instead."

Instead of giving the leaflet to the criminal: say "'I'm already familiar with tedious literature,' the thief says."

Instead of giving the feather to the criminal: say "What are you planning on doing? Having a tickle fight?"

Instead of giving the iron key to the criminal: say "The thief doesn't appear to be locked."

Instead of giving the brass key to the criminal: say "The thief doesn't appear to be locked."

The study monitor is scenery in Study 2. The printed name is "computer monitor in the Study". Understand "screen/computer/box" as the study monitor. The description is "That's pretty weird. A modern computer monitor sits, you guess, on the desk. It's got static on its screen, but it isn't static, really; instead, it seems more like the monitor itself is fritzing in and out of existence. It doesn't seem to have any buttons or anything, or even a power cord. The thief doesn't seem to notice it."

After examining the study monitor for at least the second time:
	say "It doesn't seem like there's anything you can do with it, though. It's just decoration, you guess."

Does the player mean examining the study monitor:
	it is very likely.
	
Does the player mean switching on the study monitor:
	it is very likely.
	
Does the player mean switching off the study monitor:
	it is very likely.

Does the player mean pushing the study monitor:
	it is very likely.
	
Does the player mean touching the study monitor:
	it is very likely.
	
Does the player mean taking the study monitor:
	it is very likely.

Instead of switching on the study monitor:
	say "There are no outlets nor electricity in this Victorian mansion. Further, the monitor has no power cord. Weird."
	
Instead of switching off the study monitor:
	say "It seems like it's off. It's not functional, at least." 
	
Instead of playing when the player is in Study 2:
	say "Despite the presence of a monitor, there appears to be no computer."


Chapter - Talking to the Thief

Instead of tickling the criminal:
	say "It's impolite to tickle someone you barely know."

Instead of talking to the criminal for the first time: 
	say "'Welcome,' the thief says smoothly, tucking a strand of hair behind her ear. 'There's nothing I want more than riches. If you could find something valuable to give me, I can make it worth your while.'[lb]";
	if the player carries the ruby:
		say "'It must be that ruby,' Riley says. 'I imagine it's not something like the power of a child's love.' You chuckle a bit at that.";
	otherwise:
		say "'She probably wants a diamond or a gold bar or something,' Riley says. 'I imagine it's not something like the power of a child's love.' You chuckle a bit at that."


Instead of talking to the criminal for the second time: say "'Anything valuable would be great,' the thief says. 'It'd be nice to have someone else do the thieving for a change.'"

Instead of talking to the criminal for at least the third time: say "You and the thief [one of]spend some time talking about[or]chat for a few minutes about[or]discuss[or]have a thoughtful discussion about[or]consider[or]talk about[or]have a good talk about[or]discuss the finer points of[in random order] [one of]the best flavors of ice cream[or]the Kansas City Royals[or]sewing[or]baking pies[or]fashion magazines[or]zeppelins[or]other spooky houses[or]the possibility of extraterrestrial life[or]mini-golf[or]heavy metal[or]workplace safety[or]alpacas[or]boomerangs[or]Journey's discography[or]photographing trees[or]gas stations[or]abstract art[or]the Magna Carta[or]invertebrate zoology[or]the War of 1812[or]how to write an essay[or]the best place to buy an umbrella[or]Jupiter[or]applesauce[or]the life cycle of brine shrimp[or]how to pick up a 7-10 split[or]cacti[or]whatever the mayor's upset about this week[or]the sales tax[or]saxophones[or]refrigerator repair[or]algebra in the real world[or]erosion[or]the Theory of Relativity[or]volcanism[or]science fairs[or]card tricks[in random order]."

Instead of talking to the criminal for the fourth time: 
	say "You and the thief [one of]spend some time talking about[or]chat for a few minutes about[or]discuss[or]have a thoughtful discussion about[or]consider[or]talk about[or]have a good talk about[or]discuss the finer points of[in random order] [one of]the best flavors of ice cream[or]the Kansas City Royals[or]sewing[or]baking pies[or]fashion magazines[or]zeppelins[or]other spooky houses[or]the possibility of extraterrestrial life[or]mini-golf[or]heavy metal[or]workplace safety[or]alpacas[or]boomerangs[or]Journey's discography[or]photographing trees[or]gas stations[or]abstract art[or]the Magna Carta[or]invertebrate zoology[or]the War of 1812[or]how to write an essay[or]the best place to buy an umbrella[or]Jupiter[or]applesauce[or]the life cycle of brine shrimp[or]how to pick up a 7-10 split[or]cacti[or]whatever the mayor's upset about this week[or]the sales tax[or]saxophones[or]refrigerator repair[or]algebra in the real world[or]erosion[or]the Theory of Relativity[or]volcanism[or]science fairs[or]card tricks[in random order].[paragraph break]";
	if the player carries the ruby:
		say "'I'm pretty sure that ruby qualifies as valuable,' Riley says. 'Let's give it to her and move on, Em.'";
	otherwise:
		if Library 2 is visited or Master 2 is visited:
			say "'We need to find something valuable, Em,' Riley says. 'It's probably in a chest.'";
		else:
			say "'We need to find something valuable, Em,' Riley says. 'Let's look around more.'"		

Instead of giving the ruby to the criminal:
	say "'Thank you, friend,' the thief says. 'You've made an avaricious thief very happy. Here, let me give you something equally precious and valuable.' The thief then reaches to her hat and withdraws a single pin. She hands it to you. 'Extremely precious,' she says. 'Do take care of it.'[paragraph break]";
	now the player holds the hat pin;
	now the ruby is nowhere;
	say "[bold type]*** You win! ***[roman type]";
	say paragraph break;
	say "'A stupid hat pin? I've got a bobby pin in my hair,' Riley says, and she lowers her head so you can see. 'Do you think I can go down to the jewelry store and get an emerald for it?'[paragraph break]";
	say "(Press any key to continue ...)";
	wait for any key;
	clear the screen;
	say "And then you come to a house not unlike the previous one ... ";
	say paragraph break;
	say "[fixed letter spacing]";
	if AsciiOn is true:
		say "    /\                                                      \[line break]";
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
		say "    (                                                      ([line break]";
		say "     )                 Infinite Adventure                   )[line break]";
		say "    (                       presents:                      ([line break]";
		say "     )                                                      )[line break]";
		say "    (                THE DISORGANIZED WITCH                ([line break]";
		say "     )                    Adventure #3                      )[line break]";
		say "    (                                                      ([line break]";	
		say "     )         Difficulty level: Transdimensional           )[line break]";
		say "    (                                                      ([line break]";
		say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/______________________________________________________/[line break][roman type]";
	else:
		say "[fixed letter spacing]Infinite Adventure presents:[lb]";
		say "THE DISORGANIZED WITCH[lb]";
		say "Adventure #3[lb]";
		say "Difficulty level: Transdimensional[r]";		
	say paragraph break;
	now the left hand status line is "The Disorganized Witch: [location of player]";	
	now openingcomment is false;
	now repeatcomment is false;
	now AdvCount is 3;
	now the player is in Bedroom 3.	


	
Book - The Disorganized Witch (Adv #3)

Part - Rules

Disorganized Windows is a region. Bedroom 3 and Office 3 are in Disorganized Windows.

Disorganized Witch is a region. Hall 3 and Disorganized Windows are in Disorganized Witch.

Instead of kissing someone when the player is in Disorganized Witch: say "Yeah, because there's nothing more romantic than a transdimensional text adventure."

Check quitting when the player is in Disorganized Witch:
	if Office 3 is not visited:
		say "But you just started [italic type]Infinite Adventure #3: The Disorganized Witch[roman type]! You feel like you should play for just a bit longer.";
		stop the action;
	otherwise:
		say "Are you sure you want to quit [italic type]Infinite Adventure[roman type]?";
		if the player consents:
			say line break;
			say "Thanks for playing!";
			if Office Main is not visited:
				now the player carries the gray sweatshirt;
				now the player is in Office Main;
				say "Riley sits next to you.";
				now the left hand status line is "[location]";
				now Real Riley is in Office Main;
				stop the action;
			otherwise:
				now the left hand status line is "[location]";
				now the player is in Games;
				switch to cyoa at GamesMenu;		
				stop the action;
		otherwise:
			say line break;
			say "Well, then let's keep infinitely adventuring! [paragraph break]";
			try looking;
			stop the action.
	
Carry out talking to when player is in Disorganized Witch and the noun is not the witch3: say "You engage in a few minutes of pleasant conversation with [the noun]."

Section - Disorganized Witch Commentary

After printing the locale description when the player is in Bedroom 3 for the first time: 
	if openingcomment is false:
		say "'What's with the vocabulary words? [i]Avaricious[r]? [i]Transdimensional[r]? I would have studied more had I known there was going to be a test,' Riley says, then you both smile. Riley never studies."; 
		now openingcomment is true.

After going to Hall 3 for the third time:
	try looking;
	if Office Main is not visited:
		say "'C'mon, Em, let's quit and play something else. There's nothing to do here,' Riley says.";
	else:
		say "'It still doesn't seem like there's a lot to do here,' Riley says."
		
After going to Hall 3 for the fourth time:
	try looking;
	if Office Main is not visited:
		say "'Em, seriously. This is getting lame,' Riley says. There's an edge in her voice you don't usually hear."
		
After going to Hall 3 for the fifth time:
	try looking;
	if Office Main is not visited:
		say "Riley slaps the desk upon which the computer sits. 'Em! I asked nicely! I'm done with this for now,' Riley says. She stands up, leans over you, and types:[pb]";
		say ">QUIT[lb]";
		now the player is in Main Office;
		now the left hand status line is "[location]";
		say "'We can play anything else, okay?' Riley says, and sits back down.";
		now Real Riley is in Main Office;
		now the player holds the gray sweatshirt;
	otherwise:
		say "'Em, why are we still playing this game?' Riley says, shaking her head and pointing at the screen. 'Either give that witch or whatever she is something she wants or let's do something else.'"

Section - Disorganized Witch Riley

Riley 3 is a woman in Hall 3. She is undescribed. Understand "riely/rileigh/reiley/reliy/rilley/Riley/Reilly/Rily/girl" as Riley 3. The printed name is "Riley". The description is "Riley sits next to you on a padded folding chair. She's still watching the screen as you play the game, but seems pretty disinterested. She often looks around the room: its emptiness and its moving boxes."

Every turn when the player is in Disorganized Witch:
	now Riley 3 is in the location of the player.

Chair 3 is a backdrop in Disorganized Witch. Understand "chair/padded/folding" as Chair 3. The printed name is "padded folding chair". The description is "It's a chair that doesn't belong in the room, but Riley has dragged it out from somewhere so the two of you can play games on the computer together."

Instead of entering chair 3:
	say "You've got no interest in sitting on Riley's lap now or ever, really."

The outside window is a backdrop in Disorganized Windows. The printed name is "window". Understand "house/rain/outside/windows" as the outside window. The description is "You look past Riley and out the window. It's really coming down out there."

Does the player mean examining the outside window: it is unlikely.

The fake crates are a backdrop in Disorganized Witch. The printed name is "moving boxes". Understand "box/boxes/moving" as the fake crates. The description is "Even though Riley's family isn't moving until next month, they've already begun packing up inessential things. Apparently most things in this room are inessential."

Instead of opening the fake crates: say "They're taped shut, and you have no reason to unpack them."

Instead of talking to Riley 3 the first time:
	if Office Main is not visited:
		say "'I know you were excited to play [italic type]Infinite Adventure[roman type], but I've got some other games for us to play, too,' she says.";
	else:
		say "'I'm not sure what you expect to do back in this game,' she says."

Instead of talking to Riley 3 for the second time:
	if Office Main is not visited:
		say "'I've even got a couple of ... surprises for you,' she says with suggestive eyebrows.";
	else:
		say "'It's only three rooms and one bossy witch,' she says."

Instead of talking to Riley 3 for the third time:
	if Office Main is not visited:
		say "'Really, they're some good games,' she says.";
	else:
		say "'I'm ready to be done whenever you are,' she says."

Instead of talking to Riley 3 for the fourth time:
	if Office Main is not visited:
		say "Riley huffs. 'Fine. You can keep playing if you want.'";
	else:
		say "Riley is looking out the window again and deliberately not looking at you."
		
Instead of talking to Riley 3 for at least the fifth time:
	say "[one of]Riley is looking out the window again and deliberately not looking at you.[or]Riley is pretending to be intensely interested in a chip in her nail polish.[or]Riley kind of stares at you, but doesn't answer.[or]Riley closes her eyes and shakes her head.[or]It's pretty apparent she's not interested in conversation right now.[stopping]"	

Instead of giving something to Riley 3: say "You can worry about parting gifts later. Right now you'd like to continue playing the game, even if Riley seems less interested."

Instead of asking Riley 3 to try doing something: say "Try TALK TO RILEY instead."

Part - Hall 3

Hall 3 is a room. The printed name is "Hall". The description is "You are in the long, empty hallway. Through [window], you see a wrought-iron fence. You can go north to the Guest Bedroom and west to the Office."

The wrought-iron fence is scenery in Hall 3. "It's a fence with a bunch of those pointy things along its length. You're assuming it's wrought of iron, though without a magnet or a knowledge of metallurgy, there's no way to be sure." Understand "iron wrought" and "iron-wrought" and "wrought-iron" and "wrought iron" and "iron" and "wrought" as the wrought-iron fence.

Third window is scenery in Hall 3. The printed name is "the mansion window". The description is "It's a plate glass window set into the wall, unbreakable and unopenable."

Instead of opening the third window: try examining the third window.

Part - Bedroom 3

Bedroom 3 is north of Hall 3. The printed name is "Guest Bedroom". The description is "You are in what you presume was a guest bedroom at one time. But it's hard to tell, as it is almost entirely empty. You can go south to the Hall."

The metal safe is in Bedroom 3. It is a locked openable container. It is fixed in place. The matching key of the metal safe is the hat pin. The description is "It's a small metal safe that has a keyhole when you might otherwise expect a combination dial. It's bolted to the floor."

The keyhole is a part of the metal safe. It is undescribed. Understand "lock/hole" as the keyhole. The description is "[if UsedSkeleton is false]Who knows where the correct key might be in this series of infinite mansions. Maybe there's some other way of opening the safe?[else]The keyhole has the skeleton key permanently trapped inside it."

The bolts are scenery in Bedroom 3. Understand "bolt" as the bolts.  The description is "They're drilled into the floor, unmovable and unbreakable."

Instead of taking the bolts:
	say "There's no way of moving or removing them."

Understand "pick [keyhole]" as a mistake ("A good idea, but try UNLOCK SAFE instead.") when the player is in Bedroom 3.

Understand "pick [keyhole] with [hat pin]" as a mistake ("A good idea, but try UNLOCK SAFE instead.") when the player is in Bedroom 3.

Understand "pick [keyhole] with [bobby pin]" as a mistake ("A good idea, but try UNLOCK SAFE instead.") when the player is in Bedroom 3.

Understand "pick [keyhole] with [something]" as a mistake ("An interesting idea, but it's not clear how that would work. Maybe you need a different tool?") when the player is in Bedroom 3.

Instead of opening the keyhole: try opening the metal safe.

Instead of unlocking the keyhole with something:
	try unlocking the safe with the second noun.

Does the player mean unlocking the metal safe with nothing: it is very likely.

Does the player mean unlocking the metal safe with the metal safe: it is very unlikely.

Instead of unlocking the metal safe with the brass key:
	say "You appear to be confusing [italic type]Infinite Adventure #3: The Disorganized Witch[roman type] with [italic type]Infinite Adventure #2: The Avaricious Thief[roman type]."

Instead of unlocking the metal safe with the very dull knife:
	say "The keyhole is pretty small and the tip of the knife doesn't seem to go in deep enough to have any effect."

Instead of inserting the very dull knife into the metal safe when the safe is locked:
	try unlocking the safe with the very dull knife.
	
Instead of inserting the very dull knife into the keyhole when the safe is locked:
	try unlocking the safe with the very dull knife.	
	
Instead of unlocking the metal safe with the letter opener:
	say "The keyhole is pretty small and the tip of the letter opener doesn't seem to go in deep enough to have any effect."	

Instead of inserting the letter opener into the metal safe when the safe is locked:
	try unlocking the safe with the letter opener.
	
Instead of inserting the letter opener into the keyhole when the safe is locked:
	try unlocking the safe with the letter opener.	

Instead of inserting the brass key into the metal safe when the safe is locked:
	try unlocking the safe with the brass key.
	
Instead of inserting the brass key into the keyhole when the safe is locked:
	try unlocking the safe with the brass key.
	
Instead of inserting the hat pin into the keyhole when the safe is locked and the player holds the hat pin:
	try unlocking the safe with the hat pin.
	
Instead of inserting the hat pin into the safe when the safe is locked and the player holds the hat pin:
	try unlocking the safe with the hat pin.

Instead of inserting the bobby pin into the keyhole when the safe is locked and the player holds the bobby pin:
	try unlocking the safe with the bobby pin.
	
Instead of inserting the bobby pin into the safe when the safe is locked and the player holds the bobby pin:
	try unlocking the safe with the bobby pin.

After unlocking the metal safe with the hat pin:
	if the safe is open:
		say "You've already unlocked the safe.";
	otherwise:
		say "You've seen criminals pick locks in movies, and they always use weird things like bent hangers or pins, so you assume it must be pretty easy. You jam the hat pin into the keyhole, wiggle it around a bit, and are delighted when you learn it is, in fact, pretty easy. The safe is now unlocked and open. There's a glass of wine inside, because of course there is.";
		now the safe is open.

Instead of unlocking the metal safe with the bobby pin:
	if the safe is open:
		say "You've already unlocked the safe.";
	otherwise:
		say "You've seen criminals pick locks in movies, and they always use weird things like bobby pins, so you assume it must be pretty easy. You jam the bobby pin into the keyhole, wiggle it around a bit, and are delighted when you learn it is, in fact, pretty easy. The safe is now unlocked and open. There's a glass of wine inside, because of course there is.";
		now the safe is open.


Instead of inserting the skeleton key into the metal safe:
	try unlocking the metal safe with the skeleton key.
	
Instead of inserting the skeleton key into the keyhole:
	try unlocking the metal safe with the skeleton key.

Instead of unlocking the metal safe with the skeleton key:
	if the safe is open:
		say "You've already unlocked the safe.";
	otherwise:
		say "That makes sense. You put the key in and turn it, and you can hear the safe open with a satisfying click. There's a glass of wine inside, because of course there is. However, when you try to take the key back out, it gets stuck in the keyhole, almost as if the locking mechanism somehow got ruined. You guess you'll leave the key with the safe.";
		now the safe is open;
		now the skeleton key is undescribed;
		now UsedSkeleton is true;
		now the skeleton key is in the safe.
		
Instead of taking the skeleton key when the skeleton key is in the safe:
	say "It's permanently stuck in the keyhole."
	
Instead of unlocking the safe with the paper clip:
	say "No, you can't afford to bend the paper clip. You have a feeling you're about to make someone's life a whole lot more organized."

Instead of closing the safe when the safe is open: say "Maybe[unicode 8212]just maybe[unicode 8212]you got incredibly lucky with your lock picking skills. You decide to leave the safe open."

Instead of inserting something into the safe when the safe is open: say "[The noun] is safe enough in your loving arms."

Instead of locking the safe with the hat pin: try closing the safe.

Instead of locking the safe with the bobby pin: try closing the safe.

Instead of taking the metal safe: say "It's bolted to the floor and looks like it's really heavy anyway."

Rule for writing a paragraph about the metal safe: say "You can see a metal safe here. [if the glass of wine is in the metal safe and the metal safe is open]There is a glass of wine inside of it.[else][line break][end if]"

The glass of wine is in the metal safe. The description is "It's a glass of red wine. Were it much later in your life, you'd be able to say it's a cabernet, with hints of oak and almond and whatever else that sommelier at that one restaurant in Chicago tried to teach you. But for now, you're fourteen and it's a digital glass of wine."

Instead of drinking the glass of wine: say "Even if the glass of wine is made purely of electrons and your imagination, you know you're too young to drink it."

Instead of tasting the glass of wine: try drinking the glass of wine.

Instead of eating the glass of wine: try drinking the glass of wine.

Instead of smelling the glass of wine: say "It smells like wine, as far as you know."


Part - Office 3

Office 3 is west of Hall 3. The printed name is "Office". The description is "You've entered an incongruously modern office. There's a long desk in the middle, atop which are standard office things: a computer, a telephone, a lamp. The desk is covered in layers of scattered papers. There are two chairs in front of the desk and a fake potted plant in the corner. You can go back east to the Hall."

The long desk is scenery in Office 3. Understand "steel/drawer/drawers" as the long desk. "It's huge metal desk, probably steel. It's dented and battered."

Instead of opening the desk: say "You can't even make sense out of what's on top of the desk, so you're not willing to take on the disasters that are presumably in any of its drawers."

The fake computer is scenery in Office 3. The printed name is "witch's computer". Understand "PC" and "software" and "witch's" and "witch's computer" as the fake computer. "The witch's computer doesn't appear to have the software for [italic type]Infinite Adventure #3: The Disorganized Witch[roman type]. You take a moment to appreciate this tragedy."

The screensaver is scenery in Office 3. The description is "You look again. The toasters are still flying." Understand "screen saver" as the screensaver.

The spreadsheet is scenery in Office 3. The description is "Endless rows and columns of numbers."

Instead of switching on the fake computer: say "It's already on, displaying a screensaver of toasters that appear to be flying."

Instead of switching off the fake computer: say "The witch probably has important work she's doing on the computer that would get lost if you turned it off."

Does the player mean examining the fake potted plant:  it is very likely.

Does the player mean examining the fake computer: it is likely.

Does the player mean switching on the fake computer: it is very likely.

Does the player mean switching off the fake computer: it is very likely.

The telephone is scenery in Office 3. Understand "phone/receiver/cord" as the telephone. "It's a modern office phone, black, with a suite of buttons above the keypad, all unlabeled." Understand "buttons/button" as the telephone.

Instead of pushing the telephone:
	say "The witch is using the phone and would likely be displeased if you started pushing random buttons on it. You decide to stay away from her side of the desk."

The lamp is scenery in Office 3. "It's a simple desk lamp with a green sconce and brass base."

Instead of switching on the lamp: say "No need; the room seems sufficiently lit."

Instead of switching off the lamp: say "The lamp isn't on."

Instead of putting the hat pin on the work chairs: say "Yeah, remember when Timmy Reynolds tried to do that to Mrs. Alvarez in second grade? She saw him right away and he got sent to the principal's office because that's a terrible idea for a prank and it only works on TV."

Instead of inserting the hat pin into someone:
	say "You have little interest in acupuncture."

Instead of inserting the hat pin into something:
	say "That doesn't need to be pinned."

Does the player mean putting the hat pin on the work chairs: it is very likely.

The layers of scattered papers are scenery in Office 3. Understand "paper/invoices/forms/bills/graphs/mess/invoice" as the layers of scattered papers. "The papers appear to be invoices, order forms, bills, graphs, and allied business materials. They make one large mess on the desk, so it's impossible to say what they're all for."

Does the player mean examining the layers of scattered papers: it is likely.

Instead of taking the papers: say "With your limited knowledge of the witch's operations, you're not likely to make the papers more organized than they already are."

Some work chairs are scenery in Office 3. The printed name is "the witch's office chairs". Understand "chair" as the work chairs. "They're two basic-looking chairs, presumably for when the witch would like to meet with people in her office."

Instead of entering the work chairs: say "You're not interested in meeting further with the witch, and it's clear the witch feels similarly about the situation."

Instead of entering the hat pin: say "This isn't [italic type]Infinite Adventure #29: The Sadistic Orc[roman type]."

The fake potted plant is scenery in Office 3. "It looks unnaturally green and healthy. Because it's fake."

The coffee mug is scenery in Office 3. "A white coffee mug with 'I Hate Mondays' emblazoned upon it."

Instead of drinking the coffee mug:
	say "You're got no interest in whatever the witch is drinking."

Instead of inserting something into the coffee mug:
	say "You're pretty sure the witch wouldn't appreciate that."
	
Instead of taking the coffee mug:
	say "You're not sure you're ready to brazenly steal things from the witch. And you hate coffee anyway."

The witch3 is a woman in Office 3. She is a recipient. The printed name is "witch". Understand "witch/elise" as the witch3. The description of witch3 is "She's a tall woman wearing a red blazer with shoulder pads that make her look a bit like a linebacker. You wouldn't be able to classify her as a witch at all save for the matching red wand that sparkles on her desk. She appears to be someone who is constantly busy."

Instead of tickling the witch3:
	say "Given her apparent powers, that seems like a pretty terrible idea."

Instead of giving the blue ribbon to witch3:
	say "It's not clear how that would help her be more organized."

The witch3 carries the wand. Understand "sigil/sparkle" as the wand. The description of the wand is "The wand matches the witch's blazer, bright red. It has some sort of sigil at the end of it, and it produces a gentle, magical sparkle."

Instead of taking the wand: say "That's clearly the witch's wand, and you're not sure you want to be on the business end of it should she catch you stealing it."

Rule for writing a paragraph about the witch3 when the player is in Office 3:
	say "[if witchtalk is false]A witch works behind the desk, talking on the telephone.[otherwise]The witch works behind her desk, managing whatever it is she manages.[end if]"

To say city:
	say "[one of]Pittsburgh[or]St. Louis[or]Milwaukee[or]Louisville[or]Buffalo[or]Indianapolis[or]Omaha[or]Des Moines[or]Duluth[or]Detroit[in random order]"
	
To say hires:
	say "[one of]goblins[or]orcs[or]thieves[or]elves[or]faeries[or]wizards[or]vampires[in random order]"

Instead of playing when the player is in Office 3:
	say "The witch is next to her computer and it's unlikely she will let you use it."

To say days:
	say "[one of]Monday[or]Tuesday[or]Wednesday[or]Thursday[or]Friday[in random order]"
	
Every turn when the player is in Office 3: 
	if the player is in Office 3 for at least two turns: 
		say "[one of]' ... we'll need at least [a random number between three and seven in words] more orders of dusty furniture ...' the witch says to the person on the phone.[or]The witch jots down something on scratch paper.[or]'... no, April will be too late ...' the witch says.[or]The witch places one of her hands on her forehead in exasperation.[or]'... well, why can't we ship wine across state lines? ...'[or]' ... [a random number between 20 and 70 in words] crates of carrots ...'[or]' ... we'll need more keys than that ...'[or]'... those feathers were a terrible investment ...'[or]' ... we need to hire [a random number between 30 and 60 in words] more [hires] by [days] ...'[or]The witch holds the phone receiver between her chin and her shoulder, and takes a quick drink from the coffee mug that must have been hidden behind some papers on her desk.[or]' ... you haven't seen the latest expense ratios ...'[or]'... we're putting the mansion remodel on hold ...'[or]The witch looks briefly at a spreadsheet on her computer.[or]The witch shuffles through the papers on her desk, trying to find an invoice.[or]' ... no, those were last year ...' the witch says to the person on the telephone.[or]' ... I'll need to talk to Adam about that ...'[or]'... tell Sheila to stop telling people that those hat pins are worth anything more than a nickel ...'[or]' ... the profit margins on wax lips are down by [a random number between 15 and 40]% ....'[or] '... that shipment of chests should be in [city] by now ...'[or]'... I know, the storm is messing a lot of things up ...'[or]'... it was at least [a random number between two and ten in words] thousand dollars the last time I checked ...'[or]'... it's not like she's got [a random scenery thing in Infinity] ...'[or]The witch presses some buttons on the phone to switch to another call.[cycling]"

Instead of giving something to the witch3: 
	if the noun is the paper clip or the noun is the bobby pin:
		say "The witch seems a little startled at your approach. You reach across her desk and silently hand her the [noun] so as not to interrupt her phone conversation. 'What?' she says to you, covering the bottom of the phone receiver with her hand. 'Oh, right,' she says before you can answer, 'the thing with the thing.' Back into the phone, she says, 'George, I'm gonna have to call you back in a few.' Then she hangs up.[lb]";
		say "'Well,' she says, 'if it isn't the little adventurer back to rescue me, THE DISORGANIZED WITCH'[unicode 8212]and here she throws the back of her right hand against her forehead in mock distress[unicode 8212]'from the perils of pernicious paperwork.' She rises and meets you on your side of her desk. '[if the noun is the paper clip]Yes, yes, a paper clip will be just peachy.' She grabs a random set of papers from her desk and clips them together in demonstration. '[otherwise]Yes, I suppose this bobby pin will do in a pinch,' she says, and grabs a random set of papers from her desk and slides the bobby pin onto their top left corners. She shakes that collection of papers and seems satisfied that none come loose. '[end if]Well done, *** you win ***, huzzah huzzah,' she says to the papers, and then, returning to you, 'et cetera. Now, let's see what sorts of new things you've accumulated in your travels.'[lb]";
		say ">INVENTORY";
		if the noun is the bobby pin:
			now the bobby pin is nowhere;
		if the noun is the paper clip:
			now the paper clip is nowhere;
		now the bobby pin is unimportant;
		now the paper clip is unimportant;	
		try taking inventory;
		if the player carries at least one piece of junk or the player carries the experience points or the player carries at least one unimportant thing:
			now ReduceInventory is true;
		if the player carries at least one piece of junk and the player carries the experience points:
			say "'It's amazing what junk awaits you in the fields if Xanmor, is it not? But it's not like you need any of it. And, ah yes, some experience points. R & D never quite figured out what these were even supposed to be. Can't believe they'd bother field-testing these, but no matter. I'll get a courier to send them back. And let's see if there's anything else.' She snaps her fingers and you somehow feel instantly lighter.[lb]";
		otherwise if the player carries at least one piece of junk:
			say "'It's amazing what junk awaits you in the fields if Xanmor, is it not? But it's not like you need any of it. And let's see if there's anything else.' She snaps her fingers and you somehow feel instantly lighter.[lb]";
		otherwise if the player carries the experience points:
			say "'Hmm ... experience points. R & D never quite figured out what these were even supposed to be. Can't believe they'd bother field-testing these, but no matter. I'll have to get a courier to return them. And let's see if there's anything else.' She snaps her fingers and you somehow feel instantly lighter.[lb]";
		otherwise if the player carries at least one unimportant thing:
			say "'Hmm ... for example, [a random unimportant thing carried by the player]. Not an expense we can bear, alas. And let's see if there's anything else.' She snaps her fingers and you somehow feel instantly lighter.[lb]";
		otherwise:
			say "'Hmm ... actually, I think you're monitoring your overhead rather successfully. Perhaps you have a future in management, fiscally prudent adventurer!'[lb]";
		if the player carries at least one piece of junk:
			now every piece of junk is nowhere;
		if the player carries the experience points:
			now the XP of the experience points is 0;
			now the experience points are nowhere;
		repeat with item running through things carried by the player:
			if the item is unimportant:
				now the item is nowhere;	
		deactivate the bobbied pages;
		if ReduceInventory is true:
			say "'So let's do it one more time for the audience at home!' she says, and you have no idea what she's talking about it, but then:[pb]";
			say ">INVENTORY";
			try taking inventory;
			say "'That's called managing your stock,' she says.[lb]";
		say "'Now,' she says, returning to her chair, 'I suppose you'd like some sort of token of appreciation for making me so much more organized, because,' and she waves her arm grandly across the mess of her desk, 'one [noun] will certainly accomplish that. So, let's see ...' She rifles through the invoices, reports, and files. 'Aha! You're in luck, friend, for today I am so grateful for your contribution to greater efficiency of our organization that I hereby bequeath to you this: THE LETTER OPENER OF VALOR!' she says, producing a letter opener with a flourish. 'Love and treasure it always.'[lb]";
		say "'A letter opener?' you say, again far later than you had hoped to speak.[lb]";
		say "'The letter opener OF VALOR!' she repeats, handing it to you. 'It's amazing I can afford to part with such a mysterious and powerful relic. Now, as you might recall, we've got problems much larger than hunting for [noun]s. I'm afraid we're going to have to shut things down for a while here at Infinite Adventure HQ. So why don't you run along, dearest you, and maybe rescue someone else for a while.' She again picks up the phone and rapidly dials a number. 'Good news, George, I'm much more organized now,' she says. She winks at you in what could be construed as a playful gesture, and then snaps her fingers[if ReduceInventory is true] again[end if].";
		now the player holds the letter opener;
		now the left hand status line is "[location of player]";
		now the player is in Office Main;
		now AdvCount is 4;
		now RileyAfter3 is active;
		now RileyInfinite is inactive;		
	otherwise:
		say "It's not clear how that would help her be more organized."

The letter opener is a thing. The description is "The letter opener the witch gave you is about eight inches along and looks rather sharp. It has a golden handle[unicode 8212]probably brass[unicode 8212]and a brilliant steel blade. Even if it's just a letter opener, it does look rather regal."  

Chapter - Meeting the Witch

After going to Office 3 for the first time:
	now AdvCount is 3;
	try looking;
	say "Upon seeing you enter, the witch mutters into the telephone: 'Lori, I'm gonna have to call you back. Yeah. A kid got in here again. Yeah. I don't know. I'm gonna have to talk to Adam about it. Okay. Bye.' The witch hangs up and briskly rises to meet you at the door. She wears a red blazer with matching pants and towers over you as she approaches.[paragraph break]";
	say "'Well, well, another little adventurer,' she says, shaking your hand in a formal way. 'I thought we had fixed that particular problem. Have you enjoyed the houses and chests and goblins and whatnot?' Before you can answer, she continues: 'As you might imagine, you're not supposed to be here. But since you [italic type]are[roman type], let's do some random quality assurance, shall we?'[paragraph break]";
	say ">INVENTORY[lb]";
	try taking inventory;
	say "'It's amazing how we can make money with all these freebies. Let's see ... good to know Bernie is still handing out those leaflets. It doesn't look too creased, so we can reuse that, thank you.' She begins talking faster. 'And, I'm not sure if you follow the markets, but the cost of brass has risen considerably, so I'll take that key, kindly, as well. [if the player holds the feather]Hmm ... that feather doesn't look like one of ours, but we have more than ten thousand pillows that could stand restuffing. [run paragraph on][end if]And Sheila is still calling these hat pins extremely valuable, is she? Well, we buy them for five dollars a bushel, but every penny counts, as they say.' She snaps her fingers and those items seem to dissolve from your possessions. [if the player holds the glass of wine][pb]'As for this,' she says, taking the glass of wine and holding it in the air like a jewel, 'you look somewhere between the ages of ten and one hundred, so I suppose that's good enough.' She laughs snappily and returns it to you.[run paragraph on][end if][pb]";
	now the brass key is nowhere;
	now the tedious leaflet is nowhere;
	now the hat pin is nowhere;
	if the player holds the feather:
		now the feather is nowhere;
	say "'Now, let us review,' she says.[lb]";
	say ">INVENTORY[lb]";
	try taking inventory;
	say "'Much better, don't you think?' And before you have a chance to answer or protest, she seems to remember something and looks directly upward. 'Oh! Right,' she says. 'Hello, I'm the witch, and I [italic type]desperately[roman type] need you to bring me something. But, you see, my little friend,'[unicode 8212]and she points to her desk and the papers[unicode 8212]'I can order whatever I need. So alas, that doesn't give you much of a task, does it? But, if you've noticed, lo, I am: THE DISORGANIZED WITCH! My desk is a train wreck. So if you could bring me something to help with all those papers, that'd be just ... capital.'[paragraph break]";
	say "'Like what?' you finally get to say.[paragraph break]";
	say "'I don't care. A binder? A stapler? A folder? Anything to help clasp, grasp, hold, grip, or enclose, forever and ever and ever. Won't you please help, dear adventurer, you? Without your gift, I will always be THE DISORGANIZED WITCH!' She takes a moment to regard you. 'You're dismissed,' she says with a brusque head nod. She then returns to her desk and punches some numbers into her phone. 'Sorry about that, Lori,' she says.";
	R disbelieves in one turn from now;
	now witchtalk is true.
	
At the time when R disbelieves:
	say "'I don't get it. The game is ... broken?' Riley says. You shrug in response."

Instead of talking to witch3: say "She looks busy, and you don't care to find out what would happen if you interrupt her again. [if the player carries the paper clip or the player carries the bobby pin]But perhaps you have something you could give her?[otherwise][lb][end if]"

Instead of asking witch3 to try doing something: say "It seems like she's the one who issues commands around here."


Book - Infinite Adventure catchall rules

Infinite Adventure is a region. Gluttonous Elf, Avaricious Thief, Disorganized Witch are in Infinite Adventure.

Check taking scenery when the player is in Infinite Adventure: say "You can't take that." instead.

Instead of abouting when the player is in Infinite Adventure:
	say "[infadvabout]".

Instead of abouting when the player is in Harried Witch:
	say "[infadvabout4]".

Instead of abouting when the player is in Inf Adv Menu:
	say "[infadvabout4]".
	
Instead of abouting when the player is in Infinity:
	say "[infadvabout4]".
	
Instead of abouting when the player is in Inf Adv 7 All:
	say "[infadvabout4]".
	
Instead of abouting when the player is in Inf Adv 8:
	say "[infadvabout4]".
	
Instead of examining yourself when player in Infinite Adventure: say "You look precisely like the kind of person who would wander around an infinite number of spooky houses, all of which inexplicably do not have any way of leaving them."

Volume - Different programs

Book - Office Main

Office Main is a room. The printed name is "The Office". The description is "You're sitting in front of the computer in the room Riley's family calls the Office. But the room doesn't look like much of anything anymore. Most of the contents are packed in moving boxes shoved against one wall. The furniture has been removed, save for the desk upon which the computer sits, the office chair you're sitting in, and [if Alone8 is false]the chair Riley's sitting in, an old folding one she must have dug out of somewhere[else]the folding chair Riley threw across the room, which you try not to think about[end if]. One framed artwork remains hanging on the wall."

The office walls are scenery in Office Main. Understand "wall" as the office walls.  The description is "There used to be family photos hung around the Office: Riley and her family at the Grand Canyon, Riley in second grade, Riley in a tee-ball uniform. They were the sort of thing you don't notice in a room until they're no longer there." Understand "photos" as the office walls.

Does the player mean examining the office walls:  it is very likely.

The framed artwork is scenery in Office Main. Understand "frame/art/print/poster/woman" as the framed artwork. The description of the framed artwork is "It's some sort of pop-art portrait of a woman with black hair and nearly white skin. Her lipstick is blood red. The severe lines and few colors remind you of the cover of a Duran Duran record your father has."

Instead of taking the framed artwork:
	say "You're struck with the realization that you are not, nor will you likely ever be, an art collector."

The office computer is on the real desk. It is fixed in place. The printed name is "computer". The description is "You don't know much about computers beyond the fact that your family doesn't own one (although you've been increasingly bugging your dad about that). It's got a VGA monitor which can draw some pretty good graphics. But you prefer the simpler games made out of letters and other characters. If you'd like to play a game, just type PLAY (or P)."

Instead of inserting the Journey CD into the office computer: say "[if Hall 4 is visited]There's no reason to do that. You want to keep the CD[else if Discing is visited]Try running [i]Infinite Adventure[r] first[else]Hmm ... maybe later. Right now there are still some games to play[end if]."

Instead of inserting the second spinal disc into the office computer: say "[if Hall 4 is visited]Of the many possible uses for a spinal disc, that isn't one of them[else if Discing is visited]Try running [i]Infinite Adventure[r] first[else]Hmm ... maybe later. Right now there are still some games to play[end if]."

Instead of inserting the mix tape into the office computer: say "Riley's computer is more modern than ones that stored programs on cassette tapes. There's no tape deck or anything."

Instead of inserting anything into the office computer: say "That seems a.) weird and b.) like that wouldn't accomplish anything."

The real monitor is scenery in Office Main. "It's off-white and about the size of a small TV. It's fairly nice for its time with its VGA display."

Instead of switching on the real monitor:
	say "It's already on."
	
Instead of switching off the real monitor:
	say "No, you still want to play more games."

The real desk is a fixed in place thing in Office Main. It is a supporter. It is undescribed. The printed name is "desk". The description is "A desk made of wood upon which the computer sits. You're not very good at naming different types of wood. Maple? Let's say it's maple.[pb]The desk has a drawer on the left-hand side. The drawer is [if the drawer is open]open, with a compact disc magazine inside of it[else]closed[end if]."

After examining the real desk:
	now DeskCanOpen is true.

Rule for printing the locale description of Office Main when the location of the player is Office Main for the seventh time:
	if DeskCanOpen is false and Office 4 is not visited and the player does not hold the second spinal disc:
		say "The wind outside pushes against Riley's house in a strong gust. You think you hear something rattle inside the drawer of the desk.";
		now DeskCanOpen is true.

The drawer is scenery in Office Main. It is an openable closed container. The description is "The drawer is on the left-hand side, underneath the main part of the desk. It's probably meant for file folders and whatnot. It's made out of the same wood as the desk, whatever that might be. The drawer is [if the drawer is open]open, with a compact disc magazine inside of it[else]closed[end if]."

After looking in Office Main:
	if not in CYOA mode:
		say "On the desk are a computer[if the paper clip is on the real desk], a notebook, and a paper clip.[run paragraph on][else] and a notebook.[run paragraph on][end if][if the player is in Office Main for the first time] You can PLAY a computer game if you'd like.[run paragraph on][end if][if DeskCanOpen is true] The desk has a drawer on the left-hand side.[run paragraph on][end if][if DeskCanOpen is true and the drawer is open] The drawer is open, and there's a compact disc magazine inside of it.[run paragraph on][end if][if DeskCanOpen is true and the drawer is closed] The drawer is closed.[run paragraph on][end if][lb]";
		if the bowl of popcorn is on the real desk or the bowl of potato chips is on the real desk:
			say "[lb]Riley has also put a bowl of [if the bowl of popcorn is on the real desk]popcorn[else]potato chips[end if] on the desk.";
		stop the action.

Instead of opening the drawer:
	if the drawer is closed:
		now the drawer is open;
		say "You open the drawer. It's almost empty, except for a compact disc magazine thing inside of it. It's for the stereo that used to be in this room but must already be packed away.";
	otherwise:
		say "The drawer is already open."

Instead of opening the real desk: try opening the drawer.

Instead of closing the drawer:
	if the drawer is open:
		now the drawer is closed;
		say "You shut the drawer's emptiness back into the desk.";
	otherwise:
		say "The drawer is already closed."

Instead of inserting something into the drawer:
	say "There's nothing you've got that you feel like filing away in Riley's house."
	
Instead of inserting something into the real desk:
	try inserting the noun into the drawer.
	
Instead of closing the real desk: try closing the drawer.	

The compact disc magazine is scenery in the drawer. It is an open unopenable container. Understand "rack/cartridge/slot" as the compact disc magazine. The description is "This is like a little rack that can hold six CDs at once. You can put the magazine in the player and it can choose from the six discs. Of course, families like Riley's have six-disc CD players. You're stuck with a Walkman and fritzy headphones.[if the Journey CD is in the compact disc magazine][pb]It looks like there's one CD left in slot number 2.[end if]"

Instead of opening the compact disc magazine:
	say "It's already open. It's got six slots that can hold discs[if the Journey CD is in the compact disc magazine]. There's a CD in slot number 2[end if]."

Carry out examining the compact disc magazine:
	say "This is like a little rack that can hold six CDs at once. Then you put the magazine back in the player, and it can choose from the six discs. Of course, families like Riley's have six-disc CD players. You're stuck with a Walkman and fritzy headphones.[if the Journey CD is in the compact disc magazine][lb]It looks like there's one CD left in the slot labeled 2.[end if]";
	stop the action.

Instead of taking the compact disc magazine: say "You've got nothing at home to put it in. You may as well let Riley's family keep it[if the Journey CD is in the compact disc magazine]. You could take the CD that's in it, though[end if]."

Instead of inserting the Journey CD into the compact disc magazine:
	say "Riley said you could keep it, so you decide to do so."
	
Instead of inserting something into the compact disc magazine:
	say "There's no reason to put anything there."

The Journey CD is in the compact disc magazine. Understand "disc/disk/2" as the Journey CD. Understand "compact disc" as the Journey CD. The description is "[if the CD is in the compact disc magazine]It's impossible to tell what CD it is while it's still in the magazine.[else]JOURNEY'S GREATEST HITS[lb]1) ONLY THE YOUNG [unicode 8212]S. Perry[unicode 8212]N. Schon[unicode 8212]J. Cain[unicode 8212][lb]2) DON'T STOP BELIEVIN['] [unicode 8212]S. Perry[unicode 8212]N. Schon[unicode 8212]J. Cain[unicode 8212][lb]3) WHEEL IN THE SKY [unicode 8212]D. Valory[unicode 8212]N. Schon[unicode 8212]R. Fleischman[lb]4) FAITHFULLY [unicode 8212]J. Cain[unicode 8212][lb]5) I'LL BE ALRIGHT WITHOUT YOU [unicode 8212]S. Perry[unicode 8212]N. Schon[unicode 8212]J. Cain[unicode 8212][lb]6) ANY WAY YOU WANT IT [unicode 8212]S. Perry[unicode 8212]N. Schon[unicode 8212]J. Cain[unicode 8212][lb]7) ASK THE LONELY [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212][lb]8) WHO'S CRYING NOW [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212][lb]9) SEPARATE WAYS (WORLDS APART) [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212][lb]10) LIGHTS [unicode 8212]S. Perry[unicode 8212]N. Schon[unicode 8212][lb]11) LOVIN['], TOUCHIN['], SQUEEZIN['] [unicode 8212]S. Perry[unicode 8212][lb]12) OPEN ARMS [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212][lb]13) GIRL CAN'T HELP IT [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212]N. Schon[unicode 8212][lb]14) SEND HER MY LOVE [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212][lb]15) BE GOOD TO YOURSELF [unicode 8212]S. Perry[unicode 8212]J. Cain[unicode 8212]N. Schon[unicode 8212][end if]".

After taking the Journey CD:
	say "You pick up the magazine and slide the disc out. 'Hey, cool! It's the Journey CD you were looking for,' you say to Riley. You hold it up, faint rainbows dancing across its surface.[lb]";
	say "'So that's where it went,' she says. 'That's weird. I thought Dad had packed it up already.'[lb]";
	say "You look away for a moment. The two of you listened to this CD a lot, and now Riley is moving to Wisconsin and taking this CD and her other CDs and everything else with her. 'Do you[unicode 8212]would you mind if I keep it?' you say.[lb]";
	say "'Em, you don't even have[unicode 8212]' she says, then stops. 'Of course you can have it. I'll just say mine got lost in the move so my parents get me another one.'[lb]";
	say "You try to think of some appropriate thank-you lyrics from a Journey song, but none come. 'Okay,' you say instead.";
	now the player holds the Journey CD.

Does the player mean examining the magazine when the Journey CD is in the magazine: it is very likely.

Does the player mean examining the Journey CD when the player carries the Journey CD: it is very likely.

Does the player mean taking the Journey CD: it is very likely.

Instead of taking off the CD when the CD is inside the compact disc magazine: try taking the CD.


Instead of switching on the computer:
	say "It's already on. Type PLAY if you'd like to play a game."

Instead of switching off the computer: say "No, you still want to play more games."

The real office window is scenery in Office Main. The printed name is "window". The description is "Rain taps against the glass in an uneven staccato."

Instead of opening the real office window:
	say "There's no reason to let the storm inside."

The real moving boxes are a backdrop in Office Main. The printed name is "moving boxes". Understand "box/boxes/moving" as the real moving boxes. The description is "Even though Riley's family isn't moving until next month, they've already begun packing up inessential things. Apparently most things in this room are inessential."

Instead of opening the real moving boxes: say "No, they're already taped shut and labeled vague things like 'Supplies' or 'Misc.'"

Instead of taking the real moving boxes: say "Riley's family isn't moving today, and the boxes seem fine where they are."

The office chair is scenery in Office Main. The description is "It's the kind with a cloth seat and wheels. But the thick carpet of the room prevents it from rolling anywhere."

Instead of taking the office chair: say "Fairly hard to accomplish, as you're currently sitting on it."

The carpet is scenery in Office Main. Understand "carpeting/rug/shag" as the carpet. The description is "A tragedy written in shag."

Chair main is scenery in Office Main. Understand "old/chair/padded/folding" as Chair main. The printed name is "old folding chair". The description is "It's an old contraption of metal with a padded seat[if Alone8 is true]. Riley threw it across the room[end if]."

Instead of opening the chair main:
	if Alone8 is false:
		say "It's already open. Riley's sitting in it.";
	otherwise:
		say "It kind of freaked you out when Riley whipped it across the room. You've got no desire to touch it."

Instead of closing the chair main:
	if Alone8 is false:
		say "There's no need to do that, especially since Riley is sitting in it.";
	otherwise:
		say "It's already half-folded after Riley threw it across the room."

Instead of entering the office chair: say "You're already sitting in it."

Instead of entering the chair main:
	if Alone8 is false:
		say "Riley's sitting in it, and you're sitting in the office chair. There's no reason to switch seats.";
	else:
		say "You're already sitting in the office chair, and after Riley threw the folding chair, you'd much prefer to forget that it exists."

A notebook is on the real desk. Understand "note/book/scribbles/notes/doodles/lists" as the notebook. The description is "It's a small notebook with a spiral binding at the top. It has lined, yellowish paper. It's full of random notes and scribbles, but nothing important."

Instead of opening the notebook:
	say "You flip through the notebook, finding doodles and crossed-off to-do lists, but nothing of import.";
	if PaperClipFound is false:
		say "[lb]However, as you set the notebook back down, a paper clip falls out onto the desk.";
		now the paper clip is on the real desk;
		now PaperClipFound is true.

Instead of taking the notebook:
	say "You pick up the notebook. It looks like it's pages of doodles and scrawled notes like 'milk, eggs.' Nothing in it seems worth keeping, so you decide to put it back.";
	if PaperClipFound is false:
		say "[lb]However, as you set the notebook back down, a paper clip falls out onto the desk.";
		now the paper clip is on the real desk;
		now PaperClipFound is true.

The paper clip is a thing. Understand "paperclip" as the paper clip. The description is "One silver paper clip."

Before examining the notebook for the first time:
	if PaperClipFound is false:
		say "As you pick up the notebook, a paper clip falls out of it onto the desk.";
		now the paper clip is on the real desk;
		now PaperClipFound is true.
	
Carry out quitting when location is Office Main:
	say "Em, you know it's late. But you don't think you'll be falling asleep anytime soon. You boarded this nostalgia train; you may as well ride it to the end of the line.";

Part - Real Riley

Every turn when the player is in Harried Witch:
	now Real Riley is in the location of the player;
	now Real Riley is undescribed.
	
Every turn when the player is in Inf Adv 7 All:
	now Real Riley is in the location of the player;
	now Real Riley is undescribed.
	
Every turn when the player is in Infinity:
	now Real Riley is in the location of the player;
	now Real Riley is undescribed.
	
Every turn when the player is in Inf Adv 8 and Alone8 is false:
	now Real Riley is in the location of the player;
	now Real Riley is undescribed.
	
Every turn when Alone8 is true:
	now Real Riley is nowhere;
	now Real Riley is undescribed.
	
Instead of talking to Real Riley when the player is in Inf Adv 8:
	say "Riley seems engrossed and disturbed by something she's reading on the screen."	
	
Real Riley is a woman. She is a recipient. The printed name is "Riley". Understand "riely/rileigh/reiley/reliy/rilley/Riley/Reilly/Rily/girl" as Real Riley. The description is "Riley's the same age as you, and you've been friends[unicode 8212]unlikely, perhaps, but friends[unicode 8212]since you moved to Columbus three years ago. You both like computer games, Journey, and not being cool. In another year, she'll only wear black. For now, she still has shoulder-length brown hair and deep blue nail polish that's flaking off. [if Real Riley wears the sequined shirt]She's wearing a silver sequined shirt that is occasionally blinding in its brilliance but mostly resembles a dead fish's scales in the dim light of the Office.[lb][otherwise if Real Riley wears the blue shirt]She's now wearing a blue long-sleeved shirt.[lb][otherwise]She's no longer wearing a shirt, just her blue bra, a fact she appears to be much more comfortable with than you are.[lb][end if][if location of player is not Office Main][lb]But it's weird. As you sit here and play a game, she seems ... odd, like she's both transfixed and insubstantial, almost as if you could pass your hand right through her.[otherwise][run paragraph on][end if]"

Instead of asking Real Riley to try doing something: say "Try TALK TO RILEY instead."

Real Riley wears nail polish. Understand "nailpolish" and "flakes" as the nail polish. The printed name of the nail polish is "Riley's nail polish". The description of the nail polish is "Riley's nails always seem half-painted."

Instead of taking the nail polish:
	say "You have no use for nail polish flakes."
	
Instead of wearing the nail polish:
	try taking the nail polish.

Does the player mean doing anything with the nail polish when the player holds the nail file:
	it is very unlikely.

Instead of touching Real Riley: say "[if Real Riley wears the sequined shirt]You briefly consider ruffling the sequins on Riley's shirt, but then think about how weird that would be.[otherwise if Real Riley wears the blue shirt]No. After [i]Strip Poker[r] and everything, you have no interest in doing something else super-awkward like that.[otherwise]No. The fact that she's just in her bra at the moment is way too awkward already.[end if]".

Instead of touching the sequined shirt when Real Riley wears the sequined shirt:
	try touching Real Riley instead.

Rule for writing a paragraph about Real Riley:
	say "Riley sits next to you[if a random chance of 1 in 4 succeeds], [one of]looking out the window[or]waiting for you to play a game on the computer[or]fiddling with her hair[or]glancing at you, waiting[or]zoning out[or]seemingly lost in thought[or]looking at her fingernails[or]tapping her fingers against her knee[or]looking at the ceiling, listening to the rain on the roof[in random order].[else].[end if]";

Real Riley wears the sequined shirt. Understand "sequin/sequins/silver/shiny/scales" as the sequined shirt. The description of the sequined shirt is "[if Real Riley wears the sequined shirt]Riley is wearing a silver sequined shirt. It's the kind with the little shiny circles that overlap, making them resemble scales of a lizard or fish.[else]This is Riley's shirt, and you feel quite uncomfortable holding it. Its sequins look like dragon scales or worse. Yet she doesn't seem in any rush to reclaim it.[end if]"

Instead of wearing the sequined shirt:
	if Real Riley wears the sequined shirt:
		say "Two problems: 1.) Sequins aren't your thing. 2.) More importantly, Riley is wearing it.";
	otherwise:
		say "The fact that you have Riley's shirt after she stripped it off is weird enough. You have no desire to make the situation weirder."

Real Riley wears a bobby pin. Understand "hair/grip/hairpin/prong" as the bobby pin. The description of the bobby pin is "[if Riley wears the bobby pin]According to Riley, she's got a bobby pin somewhere in her hair, though you can't see it.[else]Your basic bobby pin: one straight prong, one wavy one.[end if]"

Instead of taking the bobby pin when Real Riley wears the bobby pin:
	say "You begin pawing at Riley's hair with no advance notification. 'What the hell, Em?' Riley says, and she jerks away. You mutter something about a bobby pin. 'Jesus, you could have asked first,' she says. She reaches into her hair and pulls the pin out from somewhere near her right ear. A tangle of hair descends like a curtain. 'Here,' she says. 'It's yours now, I guess.'";
	now the player carries the bobby pin.

Instead of wearing the bobby pin:
	say "Your hair is fine without a bobby pin."

Instead of taking the sequined shirt when Real Riley wears the shirt: say "It seems rather impolite to rip a shirt from a person's body when they're not expecting it."

Instead of giving the sequined shirt to Real Riley when the player carries the sequined shirt:
	if Real Riley does not wear the blue shirt:
		say "You clutch Riley's shirt in your hand. 'You can have your shirt back if you want,' you say, trying to offer it to her without looking too carefully.[lb]";
		say "'Aw, Em, how positively unadventurous of you,' she says. 'But I guess it's kinda cold in here.' You see gooseflesh on her arm as she reaches for the shirt. She shakes it out and puts it back on. 'But at least you got to witness the wonder,' she says, and laughs when you refuse to meet her gaze.";
		now Real Riley wears the sequined shirt;
	else if SequinedGiven is false:
		say "'Do you ... want your shirt back?' you say.[lb]";
		say "'Eh,' Riley says. 'I was probably going to get rid of it anyway. You can keep it as a sparkling memento of yours truly,' she says, bowing a little from her chair.";
	else:
		say "'I think you should take this back,' you say, shoving the sequined shirt toward Riley.[lb]";
		say "'Okay, fine,' she says and rolls her eyes. She takes it, flies out of the room, and returns within fifteen seconds. 'I threw it in a box. Happy?' she says. You mutter a vague assent, grateful to be finished with the weirdness around [i]Strip Poker[r].";
		now the sequined shirt is nowhere.		
	
Instead of giving the sequined shirt to Real Riley when the player carries the sequined shirt the second time and Real Riley does not wear the blue shirt:
	say "You shake Riley's shirt in front of her again. 'Please?' you say.[lb]";
	say "'Em, you ...' Riley says, then looks at your face. 'Fine,' she says, and make a point of turning her back to you as she dresses.";
	now Real Riley wears the sequined shirt.

Instead of kissing Real Riley: say "Right. You're reminded[unicode 8212]yet again[unicode 8212]of how capable you are of thinking about really awkward things."

Instead of giving the Journey CD to Real Riley:
	say "Riley said you could have it, so you're content to keep it."
	
Instead of giving the cigarette to Real Riley:
	say "You have no interest in encouraging Riley to smoke."
	
Instead of giving the pink potion to Real Riley:
	say "Riley seems troubled by the move, you guess, but some digital elixir likely won't cure that."

Instead of giving the hundred-dollar bill to Real Riley:
	say "Riley's family has more money than yours. She's never seemed to notice that, while your awareness of it is nearly constant."

Instead of giving the experience points to Real Riley:
	say "You dig out a few of the experience points from one of your pockets. You're about to hand them to Riley when you catch a bit of text engraved on one: NON-TRANSFERABLE. Your hand seems arrested and they magically return to your pocket."
	
Instead of giving the glass of wine to Real Riley:
	say "Encouraging Riley to drink doesn't seem like the best idea right now."
	
Instead of giving the dirty tunic to Real Riley:
	if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt:
		say "Riley seemed more interested in taking her shirt off than putting another one on, and you're reminded again how uncomfortable you are[unicode 8212]why can't she put something on? But you know there's no way she'd wear something as ratty as this.";
	otherwise:
		say "There's no way she'd wear something as ratty as this."

Instead of giving something to Real Riley when Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt:
	say "As Riley being shirtless weirds you out, it feels like it'd be even weirder if she started wearing your clothes. You decide to keep your sweatshirt. Maybe you could just talk to her about putting a shirt on."

Instead of giving something to Real Riley:
	if the noun is crucial:
		say "You know it's not time for that yet, Em.";
	otherwise if the noun is the photograph:
		say "No, Em, that's yours. You want to hang on to it.";
	otherwise:
		say "You can give her any parting gifts later. For now, you'd like to play some more games."

Every turn when player is in Office Main:
	if Alone8 is false:
		now Real Riley is in Office Main.

Part - Talking to Real Riley

Carry out talking to when the player is in Office Main and the noun is not a person:
	say "It's probably for the best if you keep your conversations with inanimate objects a secret."

Does the player mean talking to Real Riley when the player is in Office Main:
	it is very likely.

A page can be bobbied, warriored, or normal. A page is usually normal. 

Instead of talking to Real Riley:
	if AdvCount is 8 and Hall 8 is visited:
		say "Riley stormed out of the Office, and you're not sure you can face her right now.";
	otherwise if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt:
		say "Without looking at her, you try to think of the best way of addressing the issue of how Riley is currently bereft of a shirt.";
		if the player holds the sequined shirt:
			activate RileySequined;
		otherwise:
			deactivate RileySequined;
		switch to cyoa at RileyNoShirt;
	otherwise:
		if StripWantsKnown is true:
			activate RileyCig;
		if the player holds the glass of wine:
			activate RileyWine;
		else:
			deactivate RileyWine;
		if the player does not hold the bobby pin and AdvCount is less than 4:
			activate the bobbied pages;
		else:
			deactivate the bobbied pages;
		[say "You could talk to Riley about:";]
		if Warriors is visited:
			activate RileyWarriors;
		if Strip is visited:
			activate RileyStrip;
		[if the player holds the sequined shirt:
			activate RileyStrip2;
		else:
			deactivate RileyStrip2;]
		if CompuDoc is visited:
			activate RileyDoctor;
		switch to cyoa at RileyTalk.

RileyNoShirt is a page.

RileySequined is a page. The cdesc is "'You can have your shirt back if you want.'" It is for RileyNoShirt. It is an end-page.

RileyBlue is a page. The cdesc is "'Could you please put a different shirt on?'" It is for RileyNoShirt. It is an end-page.

RileyChicken is a page. The cdesc is "Forget it." It is for RileyNoShirt. It is an end-page.

A page-output rule for RileyChicken:
	say "You chicken out before you say anything."

A page-output rule for RileySequined:
	say "You clutch Riley's shirt in your hand. 'You ... can have your shirt back if you want,' you say, trying to offer it to her without looking too carefully.[lb]";
	say "'Aw, Em, how positively unadventurous of you,' she says. 'But I guess it's kinda cold in here.' You see gooseflesh on her arm as she reaches for the shirt. She shakes it out and puts it back on. 'But at least you got to witness the wonder,' she says, and laughs when you refuse to meet her gaze.";
	now Real Riley wears the sequined shirt.

A page-output rule for RileyBlue:
	say "'Could you please put a different shirt on?' you say to her without looking too carefully.[lb]";
	say "'What's wrong with one I so generously threw at you?' she asks in mock innocence, and before you can stammer a response, she follows up with, 'I was probably going to get rid of it anyway. You can keep it as a sparkling memento of yours truly.' She maybe bows or something[unicode 8212]you continue to look away[unicode 8212]and then she leaps from her chair and out of the room. You just kind of wait, and you're relieved when she returns in about a minute wearing a plain blue shirt instead.";
	now Real Riley wears the blue shirt;
	now SequinedGiven is true.
	
RileyTalk is a page.

RileyMove is a page. The cdesc is "'How do you feel about moving?'" It is for RileyTalk. It is a dead-end. It is one-off.

A page-output rule for RileyMove:
	say "Ever since Riley told you she was moving, she has said absolutely nothing else about it. You learned she was going to some town in Wisconsin[unicode 8212]Appleton, if you remember correctly[unicode 8212]because of her mom, and that was it. You don't know how to broach the subject, so you just blurt out, 'How do you feel about moving?'[lb]";
	say "Riley just kind of looks around the Office and its boxes. 'Not great,' she says, then looks away, clearly not wanting to say anymore.[lb]";
	say "'... maybe there's some cool stuff there,' you say. You have no idea where you're trying to steer things.[lb]";
	say "'Pff. In Wisconsin? Ohio is lame enough. I can't imagine cows and cheese and whatever will be magically better.' She nods towards the computer screen. 'Just ... let's play, okay?'[lb]";
	say "You want to say more[unicode 8212]maybe a lot more[unicode 8212]but whatever you can think of just seems stupid. 'Yeah,' you say instead."
	
RileyMom is a page. The cdesc is "'Where's your mom?'" It is for RileyTalk. It is a dead-end. It is one-off. 

A page-output rule for RileyMom:
	say "'Where's your mom? Did you say she was gone?' you say.[lb]";
	say "'Yeah, [mom]is at a conference, just like she always is.' Riley rolls her eyes and looks away. 'Just like she was when she decided to uproot everything and move her stupid practice to Wisconsin.' You don't know what to say about that, so you just let the bitterness hang."
	
RileyDad is a page. The cdesc is "'Will your dad be home soon?'" It is for RileyTalk. It is a dead-end. It is one-off.

A page-output rule for RileyDad:
	say "'Will your dad be home soon?' you say. You like Riley's dad. He's always talking about computer stuff, even if you don't always understand it[if StrPok has been visited]. You don't relish the thought of him coming into the room and finding you and Riley playing strip poker, though[end if].[lb]";
	say "'He's working tonight. Won't be back until midnight or something. I'll have to make dinner later.' You're not sure what her dad does[unicode 8212]neither he nor Riley talks about it, but his schedule seems to jump around a lot. It's weird that you don't know, because the fact that Riley's mom is a doctor aggravates her to no end."
	
RileyInfinite is a page. The cdesc is "'So, [i]Infinite Adventure[r], huh?'" It is for RileyTalk. It is a dead-end. It is one-off. It is active.

A page-output rule for RileyInfinite:
	say "'So, [i]Infinite Adventure[r], huh? I think it's been pretty cool so far,' you say, trying to get Riley to agree with you. 'I like all the different characters and stuff, even if some of it is ... under construction or whatever.'[lb]";
	say "'Mm,' is all Riley says. She gives a noncommittal nod then looks out the window, rain battering the glass."

RileyAfter3 is a page. The cdesc is "'Maybe the game is a mystery or something.'" It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyAfter3:
	say "'Maybe the game is a mystery or something,' you say to Riley, meaning [i]Infinite Adventure[r]. 'Like it wants you to do one thing but you have to do something else.'[lb]";
	say "'I guess a lot of things in life are like that,' Riley mumbles."

RileyProof is a page. The cdesc is "'What do you think that witch wants?'". It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyProof:
	say "You try to approach the issue delicately, because it's clear Riley is bordering on giving up on [i]Infinite Adventure[r] entirely. 'What do you think that witch wants? What kind of evidence or proof or whatever does she need?' you say.[lb]";
	say "'I don't know, Em,' Riley says, and she rubs her forehead with her right hand. 'If it's infinite, it might not be there at all, I guess.'"

RileySic is a page. The cdesc is "'What do you think that troll meant?'". It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileySic:
	say "'What do you think that troll meant? And that phrase was weird,' you say. 'Sic ... simple whatever.'[lb]";
	say "'[i]Sic semper tyrannis[r],' Riley says flatly. 'It means [i]this way always to tyrants[r]. It's a Julius Caesar thing.' At school, Riley often hides how smart she is. It kinda makes you happy that she doesn't do that with you."
	
RileyHypno is a page. The cdesc is "'Do you think hypnosis really works?'". It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyHypno:
	say "'Do you think hypnosis really works that way? The game makes it seems easy.'[lb]";
	say "'Well, about a year ago, [mom]tried some hypnosis to get her to stop smoking. God knows how well [i]that[r] turned out,' Riley says, rolling her eyes.";
	
RileyStrip is a page. The cdesc is "'What's up with [i]Strip Poker[r]?'" It is for RileyTalk. It is a dead-end. It is inactive. It is one-off.

A page-output rule for RileyStrip:
	say "You're pretty afraid to ask, but you feel like you need to. 'What's up with [i]Strip Poker[r]?' You try to think of something else to add, but fail.[lb]";
	say "'Pretty fun, huh, Em?' Riley laughs. 'You should try it sometime,' she says, knowing you never will, but enjoying your pinched reaction.";
	
RileyStrip2 is a page. The cdesc is "'You can have your shirt back if you want.'" It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyStrip2:
	say "You clutch Riley's shirt in your hand. 'You can have your shirt back if you want,' you say, trying to offer it to her without looking too carefully.[lb]";
	say "'Aw, Em, how positively unadventurous of you,' she says. 'But I guess it's kinda cold in here.' You see gooseflesh on her arm as she reaches for the shirt. She shakes it out and puts it back on. 'But at least you got to witness the wonder,' she says, and laughs when you refuse to meet her gaze.";
	now Real Riley wears the sequined shirt.
	
RileyWarriors is a page. The cdesc is "'Do you still like [i]Warriors of Xanmor[r]?'". It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyWarriors:
	say "'Do you still like [i]Warriors of Xanmor[r]?' you say. You know it's an old game, but it's one of your favorites. It used to be one of Riley's, too.[lb]";
	say "'I don't know, Em. I know we used to play it a ton. But it's kind of old, y'know? All the letters and stuff. Sometimes it's better to move on,' she says, but the final sentence seems to catch her unexpectedly, and she stops talking."
	
RileyDoctor is a page. The cdesc is "'What is that [i]CompuDoctor[r] program?'" It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyDoctor:
	say "'What is that [i]CompuDoctor[r] program?'[lb]";
	say "'Ugh. That stupid thing,' Riley says. 'Of course [mom]would agree to something like that. It's something she's supposed to try out and give her feedback about it. I don't know why she said yes. She doesn't have time and she hates computers. But I guess it's a favor to someone. I checked it out and it seemed like a lot of the things were broken.'[lb]";
	say "'Yeah, it seemed ... unfinished,' is the word you settle on.[lb]";
	say "'I should just delete it. It's not like Dr. Alexander would notice,' Riley says."

RileyBobbyPin is a bobbied page. The cdesc is "'Did you say you had a bobby pin?'" It is for RileyTalk. It is a dead-end. It is one-off. It is needed by RileyBobbyPin2.

A page-output rule for RileyBobbyPin:
	say "'Did you say you had a bobby pin?' you say.[lb]";
	say "'Yeah, I usually wear one,' Riley says, pointing to the right side of her head above her ear. 'Is this a stunning revelation in your life, Em?'"
	
RileyBobbyPin2 is a bobbied page. The cdesc is "'Can I have that bobby pin?'" It is for RileyTalk. It is a dead-end. It is one-off.

A page-output rule for RileyBobbyPin2:
	say "'Can I have that bobby pin?' you say.[lb]";
	say "'That's ... a pretty weird thing to want. But [italic type]that's what friends are for[roman type],' she says, singing the song you both hate. Riley reaches and pulls the pin out, a curl of her hair falling and bouncing like a spring. 'Do take care of it,' she says in a high, English voice."  

A page-toggle rule for RileyBobbyPin2:
	now the player carries the bobby pin.

RileyWine is a page. The cdesc is "'I've got this glass of wine ...'" It is for RileyTalk. It is a dead-end. It is one-off. RileyWine is inactive.

A page-output rule for RileyWine:
	say "'So, I've got this glass of wine ...' you try to say in a suggestive and almost dangerous manner, but you know you mostly sound foolish.[lb]";
	say "'Yeah, I know,' Riley says. 'I saw you get it out of the safe.' Then she starts speaking like a persnickety lawyer, high and nasal: 'I imagine [i]Infinite Adventure[r] is about to have its liquor license revoked, giving alcohol to such an irresponsible youth such as yourself.' Then she laughs.";

RileyCig is a page. The cdesc is "'Does your mom still smoke?'" It is for RileyTalk. It is a dead-end. It is one-off. It is inactive. It is needed by RileyCig2.

A page-output rule for RileyCig:
	say "'Does your mom still smoke?' you say in as neutral of a tone as possible.[lb]";
	say "'Of course [mom]still smokes. Because you can't be a doctor without being a hypocrite,' Riley says bitterly.";
	if the cigarette is nowhere and GardonCigDone is false:
		now RileyCig2 is active.
	
RileyCig2 is a page. The cdesc is "'Can I have a cigarette?'". It is for RileyTalk. It is a dead-end. It is one-off. It is inactive.

A page-output rule for RileyCig2:
	say "'Can ... can I have a cigarette?' you say. You can't believe those words are coming out of your mouth.[lb]";
	say "'Why goodness gracious mercy heavens,' Riley says in a goofy drawl. 'Whosoever would think Emerson Reynolds would desire a smoke.' She smiles then returns to herself. 'Are you being serious?'[lb]";
	say "'Yeah, I guess.'[lb]";
	say "Riley regards you for a moment, but you can't read her expression. 'Yeah, I know where she keeps them. She thinks I don't know. Hang on a sec. And don't play anything without me!'[lb]";
	say "She flies up from her chair and out of the room, leaving you to ponder the storm outside and how February is your least-favorite month. All that gray. It seems like it's only thirty seconds until she comes flying back in[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt]. You notice, thankfully, that she's now got a different shirt on[end if]. 'Just where I knew they'd be. Listen, if you want to smoke it later, we'll have to do it in the garage or something. It'll stink up here.' Then she hands it to you.[lb]";
	say "'Okay,' you say, your lungs constricting.";
	now the player carries the cigarette;
	now the letter opener is unimportant;
	if Real Riley does not wear the sequined shirt:
		now Real Riley wears the blue shirt.


RileyQuit is a page. The cdesc is "Never mind." It is an end-page. It is for RileyTalk.

A page-output rule for RileyQuit:
	say "You're not sure what else you want to say, so you look away from Riley and back to the computer screen."

Part - Menu of Games

Programs is a region. Games, Warriors, Strip, Password, CompuDoc, FairCopy, Protect, and Discing are in Programs.

Every turn when player is in Programs and Real Riley is not in Elsewhere:
	now Real Riley is in location of the player.

Carry out talking to when the player is in Programs and the noun is not a person:
	say "It's probably for the best if you keep your conversations with inanimate objects a secret."

Carry out playing for the first time:
	say "Riley says, 'Check it out, Em. I made a batch file with all the stuff we could play. You just enter in the number and it starts the program. Pretty cool, huh?'"

Carry out playing for the fourth time:
	now GamesVisited is true.

Check autoplaying:
	if the player is in Inf Adv 7 All:
		say "[f]... autoplay error $07e5 ...[r]" instead;
	otherwise if the player is in Infinity:
		say "[f]... play mode only in infinity ...[r]" instead;
	otherwise if the location is not Study 4: 
		say "That command doesn't work here." instead;
	otherwise if AdvCount is 7:
		try playing;
	otherwise if not in cyoa mode:
		say "Type PLAY to enter the game menu first." instead.
	
Check playing:
	if the location is not Office Main and location is not Disorganized Witch and location is not Warriors and location is not Study 4 and location is not Inf Adv Menu:
		say "That command doesn't work here." instead.
		
Report playing:
	if the location is Office Main:
		say "";
		now the player is in Games;
		switch to cyoa at GamesMenu.
		
Games is a room. The printed name is "Program Menu". The description is "Welcome, Riley![if GamesVisited is false][lb]Today is 02-05-87.[end if]"

GamesMenu is a page.

InfAdv is a page. The cdesc is "Infinite Adventure". It is for GamesMenu. It is an end-page.

A page-toggle rule for InfAdv:
	if AdvCount is 3:
		now the left hand status line is "The Disorganized Witch: [location of player]";
		say "[bold type]Infinite Adventure #3: The Disorganized Witch[roman type]";	
		cyoa teleport to Hall 3;
	otherwise if AdvCount is 4:
		now Real Riley is undescribed;
		now the left hand status line is "[location of player]";
		if Into4 is true:
			now the left hand status line is "The Harried Witch: [location]";
			say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";	
			now the player is in Hall 4;
		else if DiskOnce is true:
			cyoa teleport to Discing;
		otherwise:
			now the command prompt is "[f]PASSWORD:[r] ";
			cyoa teleport to Protect;
	otherwise if AdvCount is 5:
		now the left hand status line is "The Harried Witch: [location]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
	otherwise if AdvCount is 6:
		now the left hand status line is "The Harried Witch: [location]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
	otherwise if AdvCount is 7:
		now the left hand status line is "The Harried Witch: [location]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
	otherwise if AdvCount is 8 and Into8 is false:
		say " ";
		clear the screen;
		now the left hand status line is "Not Unlike: [location of player]";
		say "And then you come to a house not unlike the previous one ... ";
		say paragraph break;
		if AsciiOn is true:
			say "[fixed letter spacing]";
			say "    /\                                                      \[line break]";
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
			say "    (                                                      ([line break]";
			say "     )                 Infinite Adventure                   )[line break]";
			say "    (                       presents:                      ([line break]";
			say "     )                                                      )[line break]";
			say "    (                      NOT UNLIKE                      ([line break]";
			say "     )                    Adventure #8                      )[line break]";
			say "    (                                                      ([line break]";	
			say "     )              Difficulty level: Mimetic               )[line break]";
			say "    (                                                      ([line break]";
			say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/______________________________________________________/[line break][roman type]";
		otherwise:
			say "[f]Infinite Adventure presents:[lb]";
			say "NOT UNLIKE[lb]";
			say "Adventure #8[lb]";
			say "Difficulty level: Mimetic[r][lb]";
		now the player is in Office 8;
		stop the action;
	otherwise if AdvCount is 8 and Into8 is true:
		now the left hand status line is "Not Unlike: [location of player]";
		say "[bold type]Infinite Adventure #8: Not Unlike[roman type]";
		now the player is in Hall 8;
		stop the action.			

WarXan is a page. The cdesc is "Warriors of Xanmor". It is for GamesMenu. It is an end-page.

A page-toggle rule for WarXan:
	if GardonCigDone is true and GardonArmor is true and DrinkGiven is true:
		if WarDone is false:
			say "You feel like you've battled long enough in the typographical terrain of Xanmor.";
			now WarDone is true;
		now WarXan is one-off;
		now WarXan is dead-end;
		stop the action;
	otherwise if GardonArmor is true and the player has held the cigarette and the player has held the pink potion:
		if WarDone is false:
			say "You feel like you've battled long enough in the typographical terrain of Xanmor.";
			now WarDone is true;
		now WarXan is one-off;
		now WarXan is dead-end;
		stop the action;		
	otherwise:	
		now Real Riley is undescribed;
		now GamesVisited is true;
		if AsciiOn is true:
			say "[warriorascii]";
		cyoa teleport to Warriors.
	
StrPok is a page. The cdesc is "Strip Poker". It is for GamesMenu. It is an end-page.

A page-toggle rule for StrPok:
	if DrinkGiven is true and DictionaryGiven is true and CigaretteGiven is true:
		if StripDone is false:		
			say "You have successfully fulfilled all of a stripper's desires, which sounds far more interesting than it actually was. You have no interest in trying to coax more desires from her.";
			now StripDone is true;
		now StrPok is dead-end;
		now StrPok is one-off;
		stop the action;
	otherwise:
		now Real Riley is undescribed;
		now GamesVisited is true;
		if AsciiOn is true:
			say "[stripascii]";
		cyoa teleport to Strip.

Pass is a page. The cdesc is "Password". It is for GamesMenu. It is an end-page.

A page-toggle rule for Pass:
	now Real Riley is undescribed;
	now GamesVisited is true;
	cyoa teleport to Password.
	
CompDoc is a page. The cdesc is "CompuDoctor". It is for GamesMenu. It is an end-page.

A page-toggle rule for CompDoc:
	if DocSpell is true and DocApple is true:
		if DocDone is false:
			say "It seems like you've helped CompuDoctor as much as you're able, and you have no further interest in learning about poorly spelled bodily systems.";
			now DocDone is true;
			now the Manual of Style is unimportant;
			now the dictionary is unimportant;
		now CompDoc is dead-end;
		now CompDoc is one-off;
		stop the action;
	else if DocSpell is true and AdvCount is 8:
		if DocDone is false:
			say "You got that weird phreaking booklet from CompuDoctor. You guess that's enough from him.";
			now DocDone is true;
			now the Manual of Style is unimportant;
			now the dictionary is unimportant;
			now the apple is unimportant;
		now CompDoc is dead-end;
		now CompDoc is one-off;
		stop the action;			
	else:	
		now Real Riley is undescribed;
		now GamesVisited is true;
		if AsciiOn is true:
			say "[docascii]";
		cyoa teleport to CompuDoc.
	
[FrCop is a page. The cdesc is "FairCopy". It is for GamesMenu. It is an end-page.

A page-toggle rule for FrCop:
	cyoa teleport to FairCopy.]

MenuQuit is a page. The cdesc is "Quit". It is for GamesMenu. It is an end-page.

A page-toggle rule for MenuQuit:
	now Real Riley is described;
	if WarDone is true and StripDone is true and DocDone is true:
		if AllDone is false:
			say "It occurs to you that you've done pretty much all there is to do in the other programs. It might be time to go back to [i]Infinite Adventure[r] and whatever awaits there, you guess.";
			now AllDone is true;	
	cyoa teleport to Office Main.
	

Book - War of Xan

Warriors is a room. The printed name is "Warriors of Xanmor". The description is "You stand before the glorious fields of Xanmor: periods and pilcrows and ampersands and octothorps, all in a rainbow of colors, as far as the eye can see. But beware! The fields hold many dangers: evil letters in upper and lower cases. You can PLAY, SHOP, or QUIT.". 

Xanmor is scenery in Warriors. The description is "Xanmor appears to have been once a peaceful landscape, but it has since been overrun by wayward typography."

The fields are scenery in Warriors. Understand "tildes/stream/field/periods/pilcrows/ampersands/octothorps/punctuation/period/pilcrow/ampersand/octothorp/country/countryside/tree/characters/landscape/typography/type" as the fields. The description is "This is the sort of game where each symbol is supposed to stand for something that makes a landscape: a tree, a rock, a mountain, and so on. But it mostly looks like a typewriter threw up."

The rainbow of colors is scenery in Warriors. Understand "color" as the rainbow. The description is "It's a rainbow that has sixteen colors, to be precise."

Check quitting when location is Warriors:
	if in cyoa mode:
		say "That command isn't available in choice mode.";
		stop the action;
	otherwise: 
		say "Dost thou truly wish to cease your adventuring?";
		if player consents:
			say "[lb]Return soon, warrior!";
			now the player is in Games;
			switch to cyoa at GamesMenu;
			now Real Riley is in Office Main;
			stop the action;
		else:
			say "[lb]Let us continue! For the valor of Xanmor!";
			try looking;
			stop the action.

Part - Battle Mechanics

A piece of junk is a kind of unimportant thing. A rusty spear is a piece of junk. The description is "Long, rusty, and useless." A broken bow is a piece of junk. The description is "It has a snapped string." A badly cracked shield is a piece of junk. The description is "This shield would never stand up in battle." A very dull knife is a piece of junk. The description is "This knife couldn't cut a piece of bread." A split axe handle is a piece of junk. The description is "Without its head, this is just a piece of broken wood." A ruined boot is a piece of junk. The description is "It was probably leather, but it's hard to tell." A nonmagical wand is a piece of junk. The description is "There is obviously no magic left, and now it's more like a brittle stick than a proper wand." A torn sack is a piece of junk. The description is "A small piece of cloth with huge holes torn into it, unmendable and useless."

The snapped string is part of the broken bow.  It is undescribed.  It is a piece of junk.  The description is "The string seemed to snap precisely in the spot where one might nock an arrow."

Instead of taking the snapped string:
	say "It's still knotted to the bow on both ends, and you've got no use for it."
	
Understand "tie [string]" and "knot [string]" as a mistake ("Some of the string must have been entirely destroyed. You can't get the two ends close enough to tie a knot.") when the player carries the broken bow.

Understand "sharpen [very dull knife]" and "hone [very dull knife]" and "whet [very dull knife]" as a mistake ("It's unlikely this knife will ever be sharp again.") when the player carries the very dull knife.

Understand "fix [a piece of junk]" and "repair [a piece of junk]" and "mend [a piece of junk]" as a mistake ("It's beyond repair, unfortunately.") when the player holds a piece of junk.

Instead of giving the very dull knife to Gardon:
	say "He holds up one of his hands in refusal. 'Alas, that dagger couldn't cut water, much less a warlock,' he says."

Instead of wearing the ruined boot:
	say "There's no reason to. It's falling apart, and you only have one of them."

To say map legend:
	let X be a random number between 1 and number of rows in Table of Letters;
	say "The [one of]various [or][in random order]letters [one of]represent[or]stand for[in random order] [one of]creatures[or]animals[or]evil beings[in random order] [one of]you must defeat[or]that will attack you[or]that are plaguing Xanmor[in random order]. For example, [i][Letter in row X of Table of Letters][r] stands for [Creature in row X of Table of Letters]. "

To say battle description:
	say "You [one of]crusaded over[or]traveled across[or]battled through[or]traversed[or]fought your away across[in random order] the [one of]sun-scorched[or]icy[or]verdant[or]windswept[or]dangerous[in random order] [one of]fields[or]meadows[or]plains[or]grasslands[or]hills[or]terrain[in random order] of Xanmor. "

To say battle results:
	let I be a random number between 1 and 3;
	let P be a random number between 3 and 10;
	let Q be a random number between 2 and 15;
	let R be a random number between 5 and 12;	
	let X be a random number between 1 and number of rows in Table of Letters;
	let Y be a random number between 1 and number of rows in Table of Letters;
	if Y is X:
		let Y be a random number between 1 and number of rows in Table of Letters;
	if Y is X:
		let Y be a random number between 1 and number of rows in Table of Letters;
	if Y is X:
		let Y be a random number between 1 and number of rows in Table of Letters;
	let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	if Z is X or Z is Y:
		let Z be a random number between 1 and number of rows in Table of Letters;
	let J be P * a random number between 4 and 7;
	let K be Q * a random number between 5 and 9;
	let L be R * a random number between 7 and 11;
	let M be J;
	if I >= 2:
		let M be M + K;
	if I >= 3:
		let M be M + L;
	increase the XP of the experience points by M;	
	if X is Z:
		let I be 2;
		if X is Y:
			let I be 1;
	if Y is Z:
		let I be 2;
	if the player does not carry the experience points:
		now the player carries the experience points;
	say "[battle description]You [one of]defeated[or]vanquished[or]destroyed[or]dispatched[or]slaughtered[or]annihilated[or]victoriously murdered[in random order] [P in words] [Creature in row X of Table of Letters]s[if I is 3], [end if][if I is 2] and [end if][if I >= 2][Q in words] [Creature in row Y of Table of Letters]s[end if][if I >= 3], and [R in words] [Creature in row Z of Table of Letters]s[end if]. You [one of]earned[or]got[or]received[or]gained[in random order] [M] experience points.";
	if a random chance of 1 in 3 succeeds and WarPlayedOnce is true:
		let N be a random piece of junk;
		if the player does not carry N:
			now the player carries N;
			say "[lb]You also found a [N], which you take.";
			if the player has held at least three piece of junks:
				say "[lb]Ugh. This is getting pointless. There's nothing but junk and useless experience points out here."


Experience points are things. The printed name is "experience points". Understand "XP" as the experience points. The experience points have a number called XP. The description is "You don't know exactly what experience points are, but you certainly have some!"

Rule for printing the name of the experience points while taking inventory: say "[XP] experience points".

Before playing when location is Warriors for the first time:
	now the player carries the experience points.

Carry out playing when location is Warriors:
	if the player has held at least four piece of junks:
		say "There's no reason to continue playing. Besides that pink potion you got, there's clearly nothing worthwhile that's left out there.";
	else:
		say "[battle results]".
	
After playing when location is Warriors for the first time:
	say "You also found a pink potion, which you take.";
	now the player carries the pink potion;
	now WarPlayedOnce is true;
	
A pink potion is a thing. Understand "glass/bottle/magenta/vial/liquid" as the potion. The description is "It's a glass bottle filled with a magenta-colored liquid. [']HEAL['] is etched in chunky letters on the glass."

Instead of opening the pink potion: say "You take the cork stopper out of the bottle and sniff its contents. You are overpowered by a piercing scent you most closely associate with rubbing alcohol. You hold the bottle at arm's length for a moment, take a breath, and then quickly re-stopper the bottle."

The cork stopper is part of the pink potion. It is undescribed. The description is "It holds the liquid in the bottle. Pretty useless by itself."

Instead of taking the cork stopper: say "You'd hate for the potion to spill out."

Instead of opening the cork stopper: try opening the potion.

Instead of drinking the pink potion: try opening the potion.

Instead of eating the pink potion: try opening the potion.

Instead of giving the pink potion to someone: say "No need; [if second noun is male]he[else]she[end if] seems healthy enough."

The evil letters are scenery in Warriors. Understand "letter/upper/lower/uppercase/lowercase/case/cases/danger/dangers" as the letters. The description is "[map legend]".

An asp is wild scenery in Warriors. A demon is wild scenery in Warriors. A centaur is wild scenery in Warriors. A dragon is wild scenery in Warriors. A fire spider is wild scenery in Warriors. A golem is wild scenery in Warriors. A giant is wild scenery in Warriors. A hellhound is wild scenery in Warriors. An ice weasel is wild scenery in Warriors. A kobold is wild scenery in Warriors. A mosquito is wild scenery in Warriors. An orc is wild scenery in Warriors. A snake is wild scenery in Warriors. A serpent is wild scenery in Warriors. A rat is wild scenery in Warriors. An undead unicorn is wild scenery in Warriors. A vampire is wild scenery in Warriors. A warlock is wild scenery in Warriors. A wyvern is wild scenery in Warriors. An thing called an air troll is wild scenery in Warriors.  A basilisk is wild scenery in Warriors.  An evil priest is wild scenery in Warriors.  An electric eel is wild scenery in Warriors.  A jaguar is wild scenery in Warriors.  A lion is wild scenery in Warriors.  A lizard is wild scenery in Warriors.  A turtle knight is wild scenery in Warriors. Understand "asps" as asp. Understand "demons" as demon. Understand "centaurs" as centaur. Understand "dragons" as dragon. Understand "spiders" as fire spider. Understand "golems" as golem. Understand "giants" as giant. Understand "hellhounds" as hellhound. Understand "weasels" as ice weasel. Understand "kobolds" as kobold. Understand "mosquitos/mosquitoes" as mosquito. Understand "orcs" as orc. Understand "snakes" as snake. Understand "serpents" as serpent. Understand "rats" as rat. Understand "unicorns" as undead unicorn. Understand "vampires" as vampire. Understand "warlocks" as warlock. Understand "wyverns" as wyvern.  Understand "trolls" as air troll.  Understand "basilisks" as basilisk.  Understand "priests" as evil priest.  Understand "eels" as electric eel.  Understand "jaguars" as jaguar.  Understand "lions" as lion.  Understand "lizards" as lizard.  Understand "knights" as turtle knight.

Instead of examining wild scenery in Warriors:
	let X be a random number between 1 and number of rows in Table of Letters;
	say "Sure, a single [noun] is dangerous, but not as dangerous as a horde of [Creature in Row X of Table of Letters]s."

Instead of taking wild scenery in Warriors:
	let X be a random number between 1 and number of rows in Table of Letters;
	say "You have no interest in taking any of these typographical terrors, even if you think a petting zoo filled with [Creature in Row X of Table of Letters]s could be cool."

Table of Letters
Letter	Creature
"a"	"asp"
"A"	"air troll"
"b"	"basilisk"
"d"	"demon"
"C"	"centaur"
"D"	"dragon"
"E"	"evil priest"
"e"	"electric eel"
"f"	"fire spider"
"g"	"golem"
"G"	"giant"
"H"	"hellhound"
"i"	"ice weasel"
"j"	"jaguar"
"k"	"kobold"
"L"	"lion"
"l"	"lizard"
"m"	"mosquito"
"O"	"orc"
"r"	"rat"
"s"	"snake"
"S"	"serpent"
"t"	"turtle knight"
"u"	"undead unicorn"
"V"	"vampire"
"W"	"warlock"
"w"	"wyvern"


Part - Gardon

Gardon is a man in Warriors. He is a recipient. The printed name of Gardon is "[if GardonKnown is false]the man[else]Gardon[end if]". Understand "gordon/gradon/gardan/man/fighter/warrior/knight/strong/strong-looking/brian/muscles/hair" as Gardon. The description is "[if GardonKnown is false]The man[else]Gardon[end if] has huge muscles and equally huge, flowing blonde hair that would be the envy of most of the girls at your school. He carries a gleaming sword with what appears to be a sharp edge for defending the land. [if Gardon wears the dirty tunic]In contrast, his clothes are ratty. He wears a dirty tunic, brown with leather straps across his broad chest to tie it together. His pants are also dirty and a darker brown.[else]He wears chain-mail armor that even makes his pants seem cleaner than they once were.[end if] He smells like sweat and campfire smoke. Yet the overall effect is one of heroic majesty."

Instead of tickling Gardon:
	let X be a random number between 1 and number of rows in Table of Letters;
	say "He might actually find that funny, but what if instead he thought you were some evil [Creature in row X of Table of Letters] sneaking up on him? You're not interested in being sliced by his sword."

Does the player mean giving something to Gardon: it is very likely.

The gleaming sword is a thing. Gardon carries the gleaming sword. The description of the gleaming sword is "[if GardonKnown is false]The man[else]Gardon[end if] wields an impressive sword. It has a gold hilt and its blade is a brilliant steel. It appears well-cared for, despite the fact that it probably has slaughtered many plot-convenient creatures."

Instead of taking the gleaming sword: say "That sword is one of the few things left that can defend Xanmor. You can't justify taking it."

Gardon wears a dirty tunic. Understand "straps/leather/chest/brown" as the dirty tunic. The description of the dirty tunic is "[if Gardon wears the dirty tunic]The tunic is made of an unidentifiable cloth. It seems rather thin, like it barely provides protection from the weather, much less forces of evil.[else]This is the tunic that Gardon was wearing. It smells ferruginous, perhaps because Gardon has slayed many a creature while wearing it.[end if]"

Gardon wears a wound.  The description of the wound is "Gardon has a red slash on his shoulder. If it hurts, he doesn't show it."

Instead of taking the wound:
	say "You can't magically take someone else's wounds. You know that."
	
Understand "heal [text]" and "pour [text]" as a mistake ("Try giving the potion to Gardon instead.") when the player is in Warriors and the player holds the pink potion.

Understand "pour [pink potion]" and "empty [pink potion]" and "pour out [pink potion]" and "pour [pink potion] [text]" as a mistake ("You've got no other place to put the liquid. You decide to keep it in the bottle.") when the player holds the pink potion.


Instead of taking the dirty tunic when Gardon wears the dirty tunic: say "It seems rather impolite to rip a tunic from a person's body when they're not expecting it."

Instead of taking the equally dirty pants: say "It seems rather impolite to rip pants from a person's body when they're not expecting it."

Instead of wearing the dirty tunic: say "Although you are hardly fashionable, you prefer clothes that are a.) your size, b.) clean, and c.) from this century."

Rule for writing a paragraph about the dirty tunic: say "Gardon's discarded tunic lies rumpled on the ground." 

Instead of giving the experience points to Gardon: say "'No, I mustn't take those,' he says. 'They represent thine own experience!'".

Instead of smelling Gardon: say "He smells like sweat and campfire smoke."

Instead of smelling the dirty tunic: say "Frankly, you'd rather not."

Gardon wears the equally dirty pants. The description of the equally dirty pants is "[if GardonKnown is false]The man's[else]Gardon's[end if] pants are [if Gardon wears the dirty tunic]somewhat covered by his tunic, but they look dirty and threadbare.[else]made of leather, maybe, somewhat dirty but serviceable.[end if]"

The cigarette is a thing. Understand "cig/camel/filter/torch" as the cigarette. The description is "A cigarette with a blue camel printed near its filter. You're not all that happy to be holding it."

Instead of smoking the cigarette: say "There will only be a few times in your life that you choke down a cigarette, and no fewer than two of them will end with you vomiting. Today is none of those times."

Check smoking something: say "Things a person can smoke: 1.) cigarettes, 2.) meat, 3.) the competition. Thing you can't smoke: 1.) [the noun]."

The mix tape is a crucial thing. Understand "mixtape/casette/cassette/casete/casset/cassett/case/sleeve/liner/songs" as the mix tape. The description is "This is the mix tape Gardon gave you. It's in a hard plastic case. On the liner inside the case, he's written a list of the songs on the tape and their artists. There's some Journey, like he said. And some Led Zeppelin (though you can never remember those titles and whether or not you like 'Black Dog' or 'D[']Yer Mak[']er'). But then there's a bunch of songs and bands you've never heard of. Apparently he thinks you and Riley will like them."

Instead of opening the mix tape:
	say "The cassette is protected in its case, and there's no reason to take it out."

Instead of taking the fake defense when Gardon wears the fake defense: say "You gave the armor to Gardon as a gift and got a mix tape in return. That trade seems fair and binding."

Instead of taking the chain-mail armor when Gardon wears the armor: say "You gave the armor to Gardon as a gift and got a mix tape in return. That trade seems fair and binding."

Chapter - Gardon Rules

Does the player mean examining the dirty tunic: it is likely.

Instead of giving a piece of junk to Gardon: say "'Young warrior, it appears that [noun] is worthless. I can't use it to defend Xanmor,' Gardon says."

Instead of kissing Gardon: say "[if GardonKnown is false]The man[else]Gardon[end if] take a healthy step back. 'That's not in my contract, young warrior,' he says."

Instead of giving the letter opener to Gardon:
	if GardonCigKnown is false:
		say "It isn't clear why [if GardonKnown is false]the man[else]Gardon[end if] would want that.";
	else if cigarette has not been held:
		say "'I, uh, found a dagger for you,' you say. You hand the letter opener to him like it's a delicate bird.[lb]";
		say "Gardon takes it and examines the blade and the hilt. He looks at you in mild surprise. 'Yes, Emerson. Yes. Forsooth, that is a fine dagger you have brought. The allies of Sarnox will quake before my newfound power!'[lb]";
		say "'I'm glad,' you say, a bit tired of the melodrama.[lb]";
		say "'And, as I am an honorable warrior, it is time to make good on my end of the bargain.' Gardon reaches somewhere into the side of his beautiful hair and withdraws a cigarette that was tucked behind his ear. He hands it to you and winks. 'Your torch, as promised, Emerson. I trust you know not to light it inside? Your enemies will know all too well if you do.' You nod obediently. 'Very well,' he says. 'I deeply thank you. And now, I must return my attention to the glorious fields of Xanmor!'";
		now the player carries the cigarette;
		now the letter opener is nowhere;
		now GardonCigDone is true;
	else if cigarette has been held and CigaretteGiven is true:
		let X be a random number between 1 and number of rows in Table of Letters;
		say "'I've, uh, found a dagger for you,' you say. You hand the letter opener to him like it's a delicate bird.[lb]";
		say "Gardon takes it and examines the blade and the hilt. He looks at you in mild surprise. 'Yes, Emerson. Yes. Forsooth, that is a fine dagger you have brought. The allies of Sarnox will quake before my newfound power!'[lb]";
		say "'I'm glad,' you say, a bit tired of the melodrama.[lb]";
		say "'And, as I am an honorable warrior, it is time to make good on my end of the bargain.' Gardon looks far off toward Xanmor's mountains. 'But I can tell you've already gotten a torch. And that you've given it to ... someone else.' He returns his gaze to you. 'As I said, I am honorable, although disappointed. Nevertheless, allow me to repay you for your kind deed.' He hands you a brittle scroll.[lb]";
		say "'What's this?'[lb]";
		say "'This, Emerson,' Gardon says, 'is a Scroll of Legerdemain. It is quite a precious item here in Xanmor. You can use it to summon an item from the ether! But be careful. You can only use it once, and its effects can be unpredictable.'[lb]";
		say "'What can it summon?' you say, unsure of the power you've been given.[lb]";
		say "'It could be 10,000 gold. It could be a horde of [Creature in row X of Table of Letters]s. It could be a ration of meat.'[lb]";
		say "'Oh.' You do your best to sound like you weren't hoping for a car or a Nintendo.[lb]";
		say "'Very well,' he says. 'I thank you. And now, I must return my attention to the glorious fields of Xanmor!'";
		now the player holds the Scroll of Legerdemain;
		now the letter opener is nowhere;
		now GardonCigDone is true;
	else:
		let X be a random number between 1 and number of rows in Table of Letters;
		say "'I've, uh, found a dagger for you,' you say. You hand the letter opener to him like it's a delicate bird.[lb]";
		say "Gardon takes it and examines the blade and the hilt. He looks at you in mild surprise. 'Yes, Emerson. Yes. Forsooth, that is a fine dagger you have brought. The allies of Sarnox will quake before my newfound power!'[lb]";
		say "'I'm glad,' you say, a bit tired of the melodrama.[lb]";
		say "'And, as I am an honorable warrior, it is time to make good on my end of the bargain.' Gardon looks far off toward Xanmor's mountains. He seems to stiffen a bit. 'But I can tell you've already gotten a torch.' He returns his gaze to you. 'No matter. Allow me to repay you for your kind deed.' He hands you a brittle scroll.[lb]";
		say "'What's this?'[lb]";
		say "'This, Emerson,' Gardon says, 'is a Scroll of Legerdemain. It is quite a precious item here in Xanmor. You can use it to summon an item from the ether! But be careful. You can only use it once, and its effects can be unpredictable.'[lb]";
		say "'What can it summon?' you say, unsure of the power you've been given.[lb]";
		say "'It could be 10,000 gold. It could be a horde of [Creature in row X of Table of Letters]s. It could be a ration of meat.'[lb]";
		say "'Oh.' You do your best to sound like you weren't hoping for a Nintendo or at least a Corvette.[lb]";
		say "'Very well,' he says. 'And now, I must return my attention to the glorious fields of Xanmor!'";
		now the player holds the Scroll of Legerdemain;
		now the letter opener is nowhere;
		now GardonCigDone is true;
		
Instead of giving the sequined shirt to Gardon:
	if GardonArmorQuest is false or Gardon wears the chain-mail armor:
		say "It's unlikely that someone as strapping as [if GardonKnown is false]the man[else]Gardon[end if] would want a teenage girl's sparkly shirt.";
	else:
		say "'I found you some ... armor?' you say, holding out Riley's shirt in front of you.[lb]";
		say "Gardon eyes the shirt. 'It looks rather unconventional, Emerson,' Gardon says. 'But I am intrigued. Kindly forgive my immodesty.' Gardon struggles out of his tunic, again showing the wound on his shoulder. He drops the tunic to the ground and then tries to put on Riley's shirt. Despite being the shirt of a girl who weighs maybe one hundred pounds, it seems to magically enlarge and fit him well. Gardon laughs, the kind of laugh that springs from your gut. 'Verily, forsooth, and yea, Emerson! This is some finery! With this new chain-mail armor, I will be nigh invincible as I dispatch my curséd foes back to Hissington.'[lb]";
		say "'And hey, Em,' Gardon says[if BrianKnown is true], and you realize he's back to being Brian again[else] with a jarring shift in tone[end if]. 'So, uh, Riley ... Riley's been arguing with her parents a lot lately. Like, [i]a lot[r]. She keeps wanting them to buy her stuff. New computer games. New clothes. New CDs. I don't get it, but it's been pretty intense around here. So I thought maybe I could help.' He pauses and rustles his hand in the left pocket of his leather pants. 'I've got something for you.' He leans toward you. 'And for Riley.' He hands you a cassette tape.[lb]";
		say "'What is it?' you say, even though it's obvious it's a cassette.[lb]";
		say "'It's a mix tape,' Gardon says. 'You guys like Journey, right? That's cool, but there's so much other good stuff out there. Out in Cali, they're playing music you probably haven't even heard of yet in Ohio. So, there's some Journey on there. Some Styx, some Zep. But you ever hear Talking Heads?' You shake your head no. 'Patti Smith?' No again. 'Sex Pistols, Dead Milkmen, Violent Femmes[unicode 8212]man, they're all on here. It is time to rock,' Gardon says, then straightens up, again majestic, 'fellow warrior.'";
		now the player carries the mix tape;
		now Gardon wears the fake defense;
		now GardonArmor is true;
		now the chain-mail armor is unimportant;
		now the hundred-dollar bill is unimportant;
		now the sequined shirt is nowhere;
		now the dirty tunic is in Warriors;
		deactivate ShopChainMail;
		Storm Five Warns in 13 turns from now;
		Riley Gets Cold in 22 turns from now.
		
The fake defense is a thing. The printed name is "chain-mail armor". Understand "armor/chain-mail/chain/mail/armour" as the fake defense. The description of the fake defense is "It's a shirt made of interlocking metal rings which somewhat resemble fish scales. The armor would make the wearer relatively impervious to small weapons and animal attacks. It looks quite heavy, but Gardon wears it with ease." 
		
Instead of giving the chain-mail armor to Gardon:
	if GardonArmorQuest is false:
		say "Maybe you should learn a bit more about him first. The armor cost you a hundred bucks, and you're not sure you're willing to part with it yet.";
	otherwise if Gardon wears the fake defense:
		say "Gardon seems content with the armor he's already wearing.";
	otherwise:
		say "'I bought you some armor,' you say rather proudly, hefting it into Gardon's hands.[lb]";
		say "'Straight from the Shop?' Gardon says, eyebrows raised. But then he examines it closer and laughs, the kind of laugh that springs from your gut. 'Verily, forsooth, and yea, Emerson! This is some finery! With this new armor, I will be nigh invincible as I dispatch my curséd foes back to Hissington. Kindly forgive my immodesty.' Gardon struggles out of his tunic, again showing the wound on his shoulder. He drops the tunic to the ground. Then he dons the armor, stands tall, and breathes deep. 'Indeed!'[lb]";
		say "'And hey, Em,' Gardon says[if BrianKnown is true], and you realize he's back to being Brian again[else] with a jarring shift in tone[end if]. 'So, uh, Riley ... Riley's been arguing with her parents a lot lately. Like, [i]a lot[r]. She keeps wanting them to buy her stuff. New computer games. New clothes. New CDs. I don't get it, but it's been pretty intense around here. So I thought maybe I could help.' He pauses and rustles his hand in the left pocket of his leather pants. 'I've got something for you.' He leans toward you. 'And for Riley.' He hands you a cassette tape.[lb]";
		say "'What is it?' you say, even though it's obvious it's a cassette.[lb]";
		say "'It's a mix tape,' Gardon explains. 'You guys like Journey, right? That's cool, but there's so much other good stuff out there. Out in Cali, they're playing music you probably haven't even heard of yet in Ohio. So, there's some Journey on there. Some Styx, some Zep. But you ever hear Talking Heads?' You shake your head no. 'Patti Smith?' No again. 'Sex Pistols, Dead Milkmen, Violent Femmes[unicode 8212]man, they're all on here. It is time to rock,' Gardon says, then straightens up, again majestic, 'fellow warrior.'";
		now the player carries the mix tape;
		now Gardon wears the chain-mail armor;
		now the hundred-dollar bill is unimportant;
		now GardonArmor is true;
		Storm Five warns in 13 turns from now;	 
		now the dirty tunic is in Warriors.
 		


Instead of giving something to Gardon: 
	if the noun is the pink potion:
		say "'Whatever wounds I have are minor,' Gardon says, but you're pretty sure he's lying. 'Please, let that potion aid you in your further travels.'";
	else if the noun is the cigarette:
		if BrianKnown is false:
			say "You're not sure you want to encourage someone so majestic to start smoking.";
		else:
			say "Gardon said his cigarette supply was low, but he was also willing to part with one if you helped him. You decide to keep the cigarette for now[unicode 8212]maybe you'll be able to barter for something with it.";
	else if the noun is the mix tape:
		say "He gave that to you. It's something that might help you and Riley.";
	else if the noun is crucial:
		say "No, that's pretty important. You'd like to give it to Riley later.";
	else if the noun is the hundred-dollar bill:
		say "'Forsooth, Emerson, that is much coin!' he says. 'Perhaps you could spend it in the Shop?'";
	else if the noun is the Scroll of Legerdemain:
		say "Gardon gave that to you; there's no need to return it.";
	else if the noun is the apple:
		say "[if GardonKnown is false]The man[else]Gardon[end if] doesn't seem particularly hungry.";
	else if the noun is the Journey CD:
		say "The CD is a gift, kinda, from Riley, and you'd like to keep it. Maybe your dad will get you a CD player one of these days.";
	else if the noun is the skeleton key:
		say "You may as well keep it[unicode 8212]you never know if there's something you'll need to unlock.";
	else if the noun is the trophy:
		say "The trophy seems important, and it's not clear how something from the real world would wind up in [i]Infinite Adventure[r]. Maybe you should ask the witch about it.";		
	else if the noun is the nail file:
		say "He doesn't seem like he needs a manicure.";
	else if the noun is the pocket watch:
		say "It seems unlikely that he's planning on becoming a hypnotist.";
	else if the noun is the second spinal disc:
		say "You'd certainly like to get rid of this thing, but you have no idea what he'd do with it. Probably stab it with his sword.";
	else if the noun is the paper clip:
		say "It seems like that'd be pretty useless for anything here in Xanmor.";
	else if the noun is the bobby pin:
		say "His hair seems pretty perfect without it.";
	else if the noun is the dictionary:
		say "Nothing here in Xanmor is really meant to be spelled as much as it's meant to be a map. It wouldn't help much here.";
	else if the noun is the Manual of Style:
		say "Nothing here in Xanmor is really meant to be spelled as much as it's meant to be a map. It wouldn't help much here.";
	else if the noun is the wax lips:
		say "[if GardonKnown is false]The man[else]Gardon[end if] would look pretty ridiculous wearing those.";
	else if the noun is the glass of wine:
		say "'Fellow warrior, I cannot accept such a gift. I must stay e'er alert to defend Xanmor against the dreadful allies of Sarnox!' [if GardonKnown is false]the man[else]Gardon[end if] says.";
	else if the noun is the dirty tunic:
		say "Now that Gardon has better armor, he doesn't have further use for his old tunic.";		
	else:
		say "It isn't clear why [if GardonKnown is false]the man[else]Gardon[end if] would want that."

Instead of asking Gardon to try doing something: say "Try TALK TO [if GardonKnown is false]WARRIOR[else]GARDON[end if] instead."

Rule for writing a paragraph about Gardon:
	let X be a random number between 1 and number of rows in Table of Letters;
        let Y be a random number between 1 and number of rows in Table of Letters;
	say "[if GardonKnown is false]A strong-looking man[else]Gardon[end if] stands before you, [one of]surveying the Xanmor countryside[or]inspecting the blade of his sword[or]stopping briefly before resuming his patrol route[or]running a hand through his hair[or]adjusting [if Gardon wears the chain-mail armor]his armor[else]the leather straps on his tunic[end if][or]looking across a field made of green periods[or]enjoying the shade of a nearby tree (indicated by [i]T[r])[or]estimating his number of experience points[or]glowering at some distant [Creature in row X of Table of Letters]s drinking from a stream made of blue tildes[or]muttering to himself about some infestation of [Creature in row Y of Table of Letters]s[in random order].[if GardonHail is false][lb]'[one of]Hail[or]Hark[or]Well met[in random order], [one of]young[or]fair[or]new[in random order] [one of]hero[or]warrior[or]traveler[in random order]!' the man calls to you.[end if]"

To say warriorascii:
	say "[fixed letter spacing]";
	say "	     O[lb]";
	say "   ,-.|____________________[lb]";
	say "O==+-|(>----------  -     .>[lb]";
	say "   `- |[']['][']['][']['][']d88b['][']['][']['][']['][']['][lb]";
	say "	   | O     d8P 88b[lb]";
	say "	   |  \    88= ,=88[lb]";
	say "	   |   )   9b _. 88b[lb]";
	say "	   `._ `.   8`--'888[lb]";
	say "	    |    \--'\   `-8___[lb]";
	say "	     \`-.              \[lb]";
	say "	      `. \ -       _ / <[lb]";
	say "		       \ `---   ___/|_-\[lb]";
	say "		        |._      _. |_-|[lb]";
	say "		        \  _     _  /.-\[lb]";
	say "		         | -! . !- ||   |[lb]";
	say "		         \ [']| ! |['] /\   |[lb]";
	say "		          =oO)X(Oo=  \  /[lb]";
	say "		          888888888   < \[lb]";
	say "		         d888888888b  \_/[lb]";
	say "		         88888888888[lb]";
	say "[lb]";
	say "       WARRIORS OF XANMOR[roman type][lb]".

Part - Scroll of Legerdemain

The Scroll of Legerdemain is a thing. Understand "twine/papyrus/parchment/runes" as the Scroll of Legerdemain. The description is "According to Gardon, this is a Scroll of Legerdemain, whatever that is. It's made of some unidentifiable material[unicode 8212]parchment? papyrus?[unicode 8212]that's cracked and brittle, and it's tied up with some sort of twine. Indecipherable runes cover the scroll in blue ink. Gardon said it can conjure something, though you don't know what. In order to use it, you must UNROLL it. Gardon said you can only use it once, so you guess you'll have to be careful about choosing to do so."

Instead of opening the Scroll of Legerdemain:  say "In order to use the scroll, you must UNROLL it. Gardon said you can only use it once, so you guess you'll have to be careful about choosing to do so."

Instead of unrolling the Scroll of Legerdemain:
	switch to cyoa at ScrollMenu.
	
ScrollMenu is a page. It flips to ScrollItems.

A page-toggle rule for ScrollMenu:
	say "A small djinn appears before you and you wonder if Gardon gave you some sort of hallucinogen or something. 'What do you choose, Emerson?' the djinn wheezes. It points at you with a sharp finger.";
	now the object-choice-handler are the magic rules;
	populate choice list with the feather;
	populate choice list with the carrot;
	populate choice list with the baseball;
	populate choice list with the pair of dice;
	populate choice list with the light bulb;
	populate choice list with the jade statuette;
	populate choice list with the quartz crystal;
	populate choice list with the Ring of Extraordinary Power;
	if Infinite Adventure Disk #2 has not been held and Hall 4 has not been visited:
		populate choice list with Infinite Adventure Disk #2;
	if the apple has not been held:
		populate choice list with the apple;
	if the glass of wine has not been held and AdvCount is greater than 3:
		populate choice list with the glass of wine;
	if the player has not held every piece of junk:
		populate choice list with a random piece of junk not held by the player.

Choice-priority for the apple: rule succeeds with result a random number between 1 and 100;
Choice-priority for the glass of wine: rule succeeds with result a random number between 1 and 100;
Choice-priority for the feather: rule succeeds with result a random number between 1 and 100;
Choice-priority for the carrot: rule succeeds with result a random number between 1 and 100;
Choice-priority for the Ring of Extraordinary Power: rule succeeds with result a random number between 1 and 100;
Choice-priority for the baseball: rule succeeds with result a random number between 1 and 100;
Choice-priority for the pair of dice: rule succeeds with result a random number between 1 and 100;
Choice-priority for the light bulb: rule succeeds with result a random number between 1 and 100;			
Choice-priority for the jade statuette: rule succeeds with result a random number between 1 and 100;
Choice-priority for the quartz crystal: rule succeeds with result a random number between 1 and 100;
Choice-priority for Infinite Adventure Disk #2: rule succeeds with result a random number between 1 and 100;				

The Ring of Extraordinary Power is a thing. It is unimportant. The description is "The ring is made of tin, or possibly aluminum, or possibly any other of the less-precious metals. It's battered and dull. It doesn't look like anything that contains extraordinary power. Instead, it looks like you've been had."

Instead of wearing the Ring of Extraordinary Power:
	say "You slide the ring on your pointer finger. Nothing happens. You take the ring back off. Maybe the djinn got it out of a cereal box or something."
	
Instead of giving the Ring of Extraordinary Power to Gardon:
	say "You hand the ring to him. 'Maybe this will help you in battle,' you say.[lb]";
	say "He pushes it back into your hands. 'Alack, young warrior, that ring is neither extraordinary nor powerful,' he says. 'That djinn is not always the most honorable spirit, I fear.'"

Instead of giving the Ring of Extraordinary Power to the stripper:
	say "'Do you like jewelry?' you say, attempting to hand the ring to her.[lb]";
	say "'I do if it's made of something nicer than lead,' she says, waving you away."

The pair of dice is a thing. It is unimportant. The description is "Two dice capable of randomly generating a number between 2 and 12."

Instead of rolling the pair of dice: say "You roll the dice on the desk. You get [a random number between 2 and 12]."

The baseball is a thing. It is unimportant. Understand "base/ball" as the baseball. The description is "A typical baseball, its cowhide scuffed."

The light bulb is a thing. It is unimportant. Understand "lightbulb" as the light bulb. The description is "A typical light bulb. It's stamped '60W' on the top."

The jade statuette is a thing. It is unimportant. Understand "statue" as the jade statuette. The description is "A small jade figurine carved in the shape of a frog."

The quartz crystal is a thing. It is unimportant. Understand "rock" as the quartz crystal. The description is "A piece of translucent quartz."

ScrollItems is a page.

The magic rules are an object based rulebook.

Magic a thing (called N):
	say "You make a choice with your mind. The scroll seems to evaporate, as does the djinn, and then the [N] appears and floats, wavering before you like a vision. You reach out, expecting it to be some sort of fata morgana (a vocabulary term that appeared on last week's Earth Science quiz). But no, the [N] [if N is the wax lips]are[else]is[end if] real, and you take [if N is the wax lips]them[else]it[end if].[lb]";
	say "Boy, does this day keep getting weirder.";
	now the scroll is nowhere;
	now the player carries N.


	
Part - Talking to Gardon

Does the player mean talking to Gardon: it is very likely.

Instead of talking to Gardon:
	if GardonWounded is true:
		if DoctorKnown is true:
			now GardonDoctor is active;
	if the player carries the experience points:
		activate GardonXP;
	if GardonHail is true:
		switch to cyoa at GardonMenu;
	otherwise:
		now GardonHail is true;
		switch to cyoa at GardonHello.

GardonHello is a page.

GardonHello1 is a page. The cdesc is "'Hello, inconceivably muscled computer man!'". It is for GardonHello.

A page-output rule for GardonHello1:
	say "'Hello, inconceivably muscled computer man!' you say.[lb]";
	say "'Hello, young apprentice. My name is Gardon, Warrior of Xanmor. And what is your name?'[lb]";
	now GardonKnown is true.
	
GardonHello2 is a page. The cdesc is "'What's your deal?'". It is for GardonHello.

A page-output rule for GardonHello2:
	say "'What's your deal?' you say.[lb]";
	say "'Greetings, young apprentice. My [i]deal[r], as you so contemporarily call it, is that I am Gardon, Warrior of Xanmor. And what is your name?'[lb]";
	now GardonKnown is true.
	
GardonWho is a page. The cdesc is "'My name is Emerson, but ... some people call me Em.'" It is for GardonHello1. It is for GardonHello2.
GardonWho2 is a page. The cdesc is "'I am Emerson Reynolds, freshman from the faraway land of Ohio!'" It is for GardonHello1. It is for GardonHello2.

A page-output rule for GardonWho:
	say "'My name is Emerson, but ... most people call me Em,' you say. You scuff your shoe against the digital terrain. 'I'm from, um ... Ohio.'[lb]";
	say "'Very good to meet you, Emerson. Welcome to the fair land of Xanmor!'[lb]";
	now the current page is GardonMenu.
	
A page-output rule for GardonWho2:
	say "'I am Emerson Reynolds, freshman from the faraway land of Ohio!'[lb]";
	say "'Very good to meet you, Emerson. Welcome to Xanmor!'[lb]";
	now the current page is GardonMenu.
	
GardonMenu is a page.

GardonXanmor is a page. The cdesc is "'What on earth is Xanmor?'". It is for GardonMenu. It is a dead-end. It is one-off. It is needed by GardonSarnox. It is warriored.

A page-output rule for GardonXanmor:
	say "You look around the odd landscape of characters and symbols. 'What on earth is Xanmor?' you say.[lb]";
	say "'Xanmor is my beautiful home,' Gardon says. 'It has lush valleys, fertile soil, and towering mountains.' He makes a sweeping gesture across the beautiful typography. 'But we are not on Earth, Emerson. Verily, Xanmor is a kingdom on a continent on a planet very far away. We are a kind and peace-loving people ... that is, we [i]were[r], until the rise of Sarnox.'". 	
	
GardonSarnox is a page. The cdesc is "'Sarnox?'". It is for GardonMenu. It is a dead-end. It is one-off. It is needed by GardonHissington. It is warriored.

A page-output rule for GardonSarnox:
	say "'Sarnox?' you say. You wonder where these people were when workers were handing out real names at the alphabet factory.[lb]";
	say "Gardon hangs his beautiful head of golden hair low. 'Yea, she is Sarnox, the Snake-Queen of Hissington. She has wreaked a terrible devastation upon this land. And that is why I, Gardon, the Warrior of Xanmor, must rise to defeat her, ere her destruction reign for all eternity!' Gardon strikes the tip of his sword against the ground in resolve."
	
GardonHissington is a page. The cdesc is "'They couldn't come up with a better name for her home planet or whatever than Hissington?'" It is for GardonMenu. It is one-off. It is needed by GardonHissington2. It is warriored.

A page-output rule for GardonHissington:
	say "'So ... they couldn't come up with a better name for her home planet or whatever than Hissington?'[lb]";
	say "'Pray tell, who are [i]they[r]? But Emerson, speaking one warrior to another, you needs believe that Hissington is a wretched place of doom and misery.' Gardon flashes his eyes upward, as if he can see Hissington from here.[lb]".
	
GardonHissington2 is a page. The cdesc is "'[i]They[r] as in the people who made this game.'" It is for GardonHissington. It is one-off. It is needed by GardonHissington3. It is warriored.

A page-output rule for GardonHissington2:
	say "'[i]They[r] as in the people who made this game,' you say, clarifying your earlier pronoun. And you're not quite sure if it's your impatience with [italic type]Infinite Adventure[roman type] or what, but you feel the need to dig in here. 'The Snake-Queen is from Hissington? How come you're not from Swordsville?'[lb]";
	say "Gardon bristles. 'Hey, I don't write the lines, I just say [']em, okay? That is ... shit.' Gardon exhales through his wide nose. 'Yea, verily,' he says, 'the Snake-Queen and the treacherous dominion of Hissington have threatened our land for ages and, uh,'[unicode 8212]he ruffles his hand through his hair[unicode 8212]'I must stop it. We must stop it. For Xanmor!'[lb]".
	
GardonHissington3 is a page. The cdesc is "'Who are you, exactly?'". It is for GardonHissington2. It is needed by GardonCig. It is one-off. It is warriored.

A page-output rule for GardonHissington3:
	say "'Who are you, exactly?' you say, unnerved at Gardon's break in character.[lb]";
	say "'Yeah, what the hell, time for a smoke break, I guess,' Gardon says. He reaches inside his tunic and withdraws a pack of Camels. 'No need for a light when you live in electricity,' he says, looking at you like he's accusing you of something. He snaps his fingers and his cigarette is lit. He drags deeply and exhales a cloud of white [i]S[r][']s. 'Look, my name is Brian, okay? I'm 23 and I live in L.A. So they had this audition for warrior guys, right? I figure I'm ripped,'[unicode 8212]he ashes his cigarette and then needlessly flexes his left bicep[unicode 8212]'and I've got great hair. Walked in and got the part. Bitchin[']. Then they tell me it's for this game that's playing in little geek boxes all over this U.S. of A., so here I am.'[lb]";
	say "'What about Xanmor?' you say. Even if it's made of punctuation, the grass smells sweet.[lb]";
	say "'Yeah, kind of a bummer about the low-budget set. You say you're in Ohio? I grew up in Cincy.'[lb]";
	say "'I'm in Columbus.'[lb]";
	say "'Cool. Anyway, so here I am, waiting for my break. My agent is looking into [italic type]General Hospital[roman type]. Sorry to freak out on you there. I never did like all that Shakespearean [i]hark, witherfore, prithee[r] crap in high school. Heh.' He looks away and puffs.[lb]";
	say "'We're reading [italic type]Romeo and Juliet[roman type] right now. Valentine's Day and all.' You have no idea why you're explaining the rationale behind the ninth-grade English curriculum at Rutherford B. Hayes High School to a struggling actor portraying a computer warrior.[lb]";
	say "'Two households, both alike in dignity ...' Gardon / Brian says, then trails off, his eyes following the smoke of his cigarette as it drifts up toward the permanently asterisked sky. He sighs. 'Truth is, I loved Shakespeare. But as my father said, it ain't gonna pay the rent. So instead, something is rotten in the state of Xanmor.'[lb]";
	say "'Oh,' you say, and silence stills the land. You think about what to say next. 'So, is this a good game?'[lb]";
	say "'Beats me. I never had an Atari or anything growing up. Seems good enough. Anyway,' he says, and takes another long drag, 'smoke break's gonna be over soon. Listen: once this cig's finished, I'm gonna have to be Gardon again, okay?' You nod dutifully, as if you're a child being entrusted with an important secret, which is exactly what you are. Brian clamps one of his meaty hands on your shoulder. 'But, Emerson. Be good to Riley, okay? She ... needs someone, I guess.' Brian takes a final drag, then exhales a swirling cloud of text. He throws the cigarette butt into a pool of blue tildes[unicode 8212]a thin river. 'Verily,' he says, and he winks like it's a joke. 'Now go forth, brave warrior!'[lb]";
	now BrianKnown is true;
	now the current page is GardonMenu.
	
GardonXP is a page. The cdesc is "'So, I've got these experience points ...'". It is for GardonMenu. It is a dead-end. It is one-off. It is inactive. It is needed by GardonXP2.

A page-output rule for GardonXP:
	say "'So, I've got these experience points,' you say, reaching into your pocket and presenting a few in your palm, where they shine dully.[lb]";
	say "'Well done, young warrior! Clearly, you have experienced something!' Gardon says."
	
GardonXP2 is a page. The cdesc is "'Do these experience points do anything?'". It is for GardonMenu. It is a dead-end. It is one-off.

A page-output rule for GardonXP2:
	say "You jangle the experience points around in your hand. 'Do they do anything?' you ask.[lb]";
	say "'Emerson, I have millions of them. I am convinced they will help me save Xanmor,' Gardon says, and then mutters, '... one day ...'"

GardonCig is a page. The cdesc is "'Could I get a cigarette?'". It is for GardonMenu. It is one-off. It is a dead-end. It is needed by GardonCig2. It is warriored.

A page-output rule for GardonCig:
	say "'Could I get a cigarette?' you say, in as mature of a voice as you can muster[if the player carries the cigarette]. You know you've already got one, but you have no idea how things work around here, and it doesn't seem like it'd hurt to continue to conversation, even if it feels a bit duplicitous[end if].[lb]";
	say "Gardon's eyes flash. 'Ixnay on the igarette-say,' he whispers through clenched teeth, and then, in a booming voice: 'Why, warrior Emerson, I believe you are interested in a [']torch[']! Indeed, I have a few. But torches are in very high demand in Xanmor, and it is quite difficult to get them here. Yes, I need to limit my torch intake quite severely. But if you could bring me something of value, perhaps we could arrange a trade.'"
	
GardonCig2 is a page. The cdesc is "'What would you trade for a ... [']torch[']?'". It is for GardonMenu. It is one-off. It is a dead-end. It is needed by GardonCig3. It is warriored.

A page-output rule for GardonCig2:
	say "If Gardon / Brian can smoke and get a gig starring in a video game, maybe smoking's not so bad. 'What would you trade for a ... [']torch[']?' you say as casually as possible.[lb]";
	say "'Yes, good warriors need torches, don't they? How about this: you might have noticed my fine sword here. It works well for enemies at a certain distance. But sometimes they get too close. Or sometimes I would like to sneak up on them, which is hard to do with such an impressive weapon as my sword, clattering around as it does. A dagger might serve me and Xanmor well. Yea, if you bring me a dagger, kind traveler, I could bear to part with one of my precious torches. I got my first torch at about the same age as you, so I'd be happy to continue that venerable Xanmor tradition.'";
	now GardonCigKnown is true;
	now GardonWantsRemind is active.

GardonCig3 is a page. The cdesc is "'So, if I bring you some sort of dagger ...'". It is for GardonMenu. It is one-off. It is a dead-end. It is warriored.

A page-output rule for GardonCig3:
	say "'So, if I bring you some sort of dagger ... ' you say, 'I could get a[unicode 8212]' and then you make what you think is a smoking gesture: two fingers that look like scissors in front of your lips.[lb]";
	say "'Verily!' Gardon says, and you realize that it's possible neither of you know what that means. 'Now let us not discuss the matter again. I must protect Xanmor!'"
	

GardonTunic is a page. The cdesc is "'That's a nice ... dress you're wearing.'". It is for GardonMenu. It is one-off. It is a dead-end. It is needed by GardonTunic2. It is warriored.

A page-output rule for GardonTunic:
	say "You behold Gardon for a moment. 'That's a nice ... dress you're wearing,' you say.[lb]";
	say "'Forsooth, Emerson! But, I beseech you, please call it by its correct name: a tunic,' Gardon says, and he points proudly at his chest. The tunic is brown and made of some sort of uncomfortable-looking cloth. 'But alas, it does not provide much protection from the evil beasts that now plague Xanmor.' He slides the tunic off one shoulder, revealing a long and deep slash that must be quite painful, even if it is digital.";
	now GardonWounded is true;
	if DoctorKnown is true:
		now GardonDoctor is active.

GardonTunic2 is a page. The cdesc is "'Why don't you get something better to wear? Some sort of armor?'". It is for GardonMenu. It is one-off. It is a dead-end. It is needed by GardonTunic3. It is warriored.

A page-output rule for GardonTunic2:
	say "You think about Gardon's injury. 'Why don't you get something better to wear?' you say. 'Some sort of armor?'[lb]";
	say "'New armor would be excellent. But there appears to be none in the fields. The only armor I've found is in the Shop, and, woe, I do not have the coin of the realm. It is very nice chain-mail armor, too. If I had some of that armor, I might be able to rid Xanmor of Sarnox's terror forever!' Gardon looks almost majestic as he says that final sentence, a fist outstretched to the sky. But then he looks down, realizes he's still wearing his tunic, and drops his hand to his side."

GardonTunic3 is a page. The cdesc is "'I'll get you some armor!'". It is for GardonMenu. It is one-off. It is a dead-end. It is warriored.

A page-output rule for GardonTunic3:
	say "Gardon's confidence has inspired your own. 'I'll get you some armor!' you say in your bravest voice.[lb]";
	say "'Warrior Emerson, I would be most grateful. [']Tis available in the Shop, should you have the currency. Or perhaps you will encounter some other suitable armor in your travels.'";
	now GardonArmorQuest is true;
	now GardonWantsRemind is active.

GardonAshley is a page. The cdesc is "'So, I met Ashley.'". It is for GardonMenu. It is one-off. It is a dead-end. It is inactive.

A page-output rule for GardonAshley:
	say "'So,' you say, 'I met Ashley. She was ... interesting.'[lb]";
	say "Gardon briefly stiffens[unicode 8212]at least enough that you notice it[unicode 8212]and then glances into the fields of Xanmor. 'I know not of any Ashley, young warrior.'";
	if StripGardonJerk is true:
		now GardonAshley2 is active.
		
GardonAshley2 is a page. The cdesc is "'What do you mean you don't know Ashley?'". It is for GardonMenu. It is one-off. It is a dead-end. It is inactive.

A page-output rule for GardonAshley2:
	say "'What you mean you don't know Ashley?' you ask. You tilt your head a bit. 'She certainly knew you.'[lb]";
	say "Gardon doesn't say anything, and he doesn't meet your gaze." 
	
GardonDoctor is a page. The cdesc is "'Why don't you get CompuDoctor to help your wound?'". It is for GardonMenu. It is one-off. It is a dead-end. It is inactive.

A page-output rule for GardonDoctor:
	say "'There's that CompuDoctor program. Why don't you get him to help your wound?'[lb]";
	say "'Ah, yes, that healer. Yea, I have asked him for help many a time. And yet he always tells me the same thing: he is only a healer who teaches. Young warrior, pray tell: what use is a healer who doesn't heal?'"
	
GardonBye is a page. "'Farewell,' you say.[pb]'Fare thee well, Emerson!' Gardon says." The cdesc is "'Farewell.'". It is for GardonMenu. It is an end-page.

GardonWantsRemind is a page. The cdesc is "What did he ask for?".  It is for GardonMenu.  It is a dead-end.  It is inactive.

A page-output rule for GardonWantsRemind:
	say "[if GardonCigKnown is true and GardonArmorQuest is true and GardonCigDone is false and GardonArmor is false]Gardon said he'd be interested in a dagger and some new armor[else if GardonCigKnown is true and GardonCigDone is false]Gardon said he'd be interested in a dagger[else if GardonArmorQuest is true and GardonArmor is false]Gardon said he'd be interested in some new armor[else if GardonCigKnown is false and GardonArmor is true]You're not sure what else Gardon might want. Maybe you should talk to him more[else if GardonCigDone is true and GardonArmorQuest is false]You're not sure what else Gardon might want. Maybe you should talk to him more[else]You've given him a dagger and some armor[unicode 8212]it seems like that's enough[end if].";
	if GardonArmor is true and GardonCigDone is true:
		now GardonWantsRemind is inactive.

GardonNevermind is a page. The cdesc is "Never mind." It is for GardonMenu. It is an end-page.

A page-output rule for GardonNevermind:
	let X be a random number between 1 and number of rows in Table of Letters;
	say "You're not sure what else to say to Gardon right now. You resume looking at the landscape of characters. There's a [one of]pair[or]pack[or]group[or]plague[in random order] of [one of]evil[or]dangerous[or]menacing[or]frightening[in random order] [Creature in row X of Table of Letters]s lurking [one of]on a distant ridge[or]in a faraway valley[or]on the far shore of a lake[or]in a nearby field[in random order]." 	
	


Part - Shop

Shopping is an action applying to nothing. Understand "shop" and "buy" as shopping.

Instead of buying something: try shopping.

Instead of going south when location is Warriors: try shopping.

Check shopping:
	if location is not Warriors:
		say "You see no place to shop here." instead.
		
Carry out shopping:
	say "Welcome to XanMart, for all your needs in Xanmor ... and more!";
	switch to cyoa at ShopMenu.
	
ShopMenu is a page.

ShopChainMail is a page. The cdesc is "Chain-mail armor. $100." It is for ShopMenu. It is a dead-end.

ShopPlateMail is a page. "'You don't have enough gold, traveler,' an unseen shopkeep booms." The cdesc is "Plate-mail armor. $500." It is for ShopMenu. It is a dead-end.

ShopSilverSword is a page. "'You don't have enough gold, scalawag,' an unseen shopkeep booms." The cdesc is "Silver sword. $1,000." It is for ShopMenu. It is a dead-end.

ShopGoldenGauntlets is a page. "'You don't have enough gold, rapscallion,' an unseen shopkeep booms." The cdesc is "Golden gauntlets. $5,000." It is for ShopMenu. It is a dead-end.

ShopAmulet is a page. "'You don't have enough gold, cheap apostate,' an unseen shopkeep booms." The cdesc is "Amulet of Werdna. $100,000." It is for ShopMenu. It is a dead-end.

The chain-mail armor is a thing. Understand "chain/mail/armour" as the chain-mail armor. The description is "It's a shirt made of interlocking metal rings, somewhat resembling fish scales. The armor would make the wearer relatively impervious to small weapons and animal attacks. It's quite heavy." The indefinite article of the armor is "some".

Instead of wearing the chain-mail armor: say "Your dad took you to a Renaissance faire last summer, and while there are a great many things about which you are uncertain, you take comfort in the fact that one thing that is certain is that the Office in Riley's house is not a Renaissance faire." 

Instead of giving the chain-mail armor to Real Riley: say "You don't quite know what Riley needs protection from, but you're pretty sure chain-mail isn't going to help."

A page-output rule for ShopChainMail:
	if the player does not hold the hundred-dollar bill:
		say "'It doesn't seem like you have enough gold, warrior,' a disembodied shopkeep's voice says.";
	else:
		now the hundred-dollar bill is nowhere;
		now the player carries the chain-mail armor;
		say "'Thank you for your patronage of XanMart,' the shopkeep's voice says. You feel the chain-mail armor magically inserted into your inventory.";
		deactivate ShopChainMail.
		
ShopExit is a page. "Thank you for shopping at XanMart!" The cdesc is "Exit." It is for ShopMenu. It is an end-page.
	

Book - StripPok

To say stripascii:
	say "[fixed letter spacing]";
	say "8XZ2qSPFFFk2F2S5F5SFF1k1SFS1S5S1k1k5F5kFkFS5F5SU5ukBMB@B@MMMMMBMOM@B@PPkN0ZqE0[lb]";
	say "S211u1UUu2uuu2U2uUu2u2uUu2uUuUu2uUu2u2j2j2u5U1u52jk@BMM@B@B@M@@@MBMBB8j5SNXPkP[lb]";
	say "S2F11552F1S1F1F5F5SFS21U5U2UUU2uU21U222u5U5U5kqNqEMM@EZMEO@B@MN0@M8M@B52XSkPkq[lb]";
	say "521F251S155F1F151F2121U221u2u2jUu1UUu2u225u5PPvi.1GGEk.v..,i;. LMNG@M@Z2SPPNPq[lb]";
	say "FuS1F5S151S1F1F2521U1U2U2u2u1uuuUUUjUuUUUUFqFi.  ,5ZMM..:i. .,rZMMBBBBOuX0qk0P[lb]";
	say "F52F151F1F1F5F51U1U1U1U1U1u1uUU1UUu2uUu2uSPv...,:FMOZ@M777ii:Y1@O8MMMBBONEkXq0[lb]";
	say "S25FF2F551S5F22U1U1u2u1U525U122U2U1u2uuuPX;....i:q@GGE@BuirLULFBMMMOBB@BOS0NqP[lb]";
	say "2U251F5F5F1SU2UF2515FqqZ0GE80EqqFS11u2uP1:.,.::: ,UEO8M@B@u7iqBMMMB@BMOEFXk0NF[lb]";
	say "5UF1F1F155SU1251SX88NUL::,:::7vYkZOqX2P1:...i,,ii:::YLYUY;,,:j@B@B@B@BNSqXXXqF[lb]";
	say "UF5125551FFF2SF0MP7.              ,7F8u,  .i  .. .i7  ...,::i: YY: .:MB8q0q0kZ[lb]";
	say "XUS112F2F2F5S0Bq:      STRIP         v:..,,      :v:..,:ii:::  :,....U@8O0ZGGN[lb]";
	say "P1FF252521SkOMi          POKER      .i,::Y.   .;vUr:;;ii:::. ::::iiii5M88OZOE8[lb]";
	say "PSqPX5SuS5PMJ              PLUS     r::,::vii ,L7::,,.,,,,, i;rriii:7EBGOOOOMO[lb]";
	say "EG0E0EqNqE8r         .   ..         irr:..,i7L,         ,.,:  7SMF:7YBBMMMOOG@[lb]";
	say "52SFXFqkNjvii,        ..  ,           r2u7i,.,::i::,. ,:,7kr7PBB@irvOBXuk1F22k[lb]";
	say "S111uUYuLvi::i;i:.         .           :vY2Fu7:. .,::i:.vMiY@MkEJ:7kB0j21k1k5F[lb]";
	say "Lir;r:i::...::iivN@ZL,      ,           r..:rL2Uu7r,.,iGBv M@FjSr:rMOj1512115u[lb]";
	say "2Luuvi::.  .,i750ULuu2Y7:    ,     .    uX2UYFP8@@@@B@B@S L@0kPUi::@kXkN1FXqqF[lb]";
	say "0Fkkk2Lr77riv7;77::,:ir72U.  .:       7SMOMZGZE0PFSkX0Z0Yr@PS5qriiJO5uUjuU1F1L[lb]";
	say "MMOBB@MBB@B@q7::.     ,iiuP .:i,   :7Uk1vv777v7LvLvL7LYYirrJ1YivY2MkLuU5SGEE5S[lb]";
	say "kFMM88@B@BS8MOM8qqqM2OjM@BOGrM@BOB@B@B@B@B@B@B@@@B@B@B@MOEGB@M@B@B@B@@@B@PG5@@[lb]";
	say "iv11kLB@B@7u7rvk252@N@O@B@jB,P@@@@B@B@B@@@B@M@B@@@B@@@B@@@B@M@B@B@B@B@MBZuqiMB[lb]".

Strip is a room. The printed name is "Strip Poker Plus". The description is "You're standing in some sort of photographer's studio where the colors are mostly cyan and magenta. Several lights on stands illuminate a dull backdrop. In the middle of the room there's a small, raised floor with a stack of textbooks on it. The backs of five playing cards hover in the foreground. You can PLAY a hand, or QUIT because you should know better.".

The shades are scenery in Strip. The printed name is "colors". Understand "colors/cyan/magenta/blue/pink/color/studio" as the shades. The description is "How eighties."

The raised floor is scenery in Strip. Understand "stage/raised" as the floor. The description is "The raised floor is made of wood and doesn't look pleasant to lie upon."

Instead of entering the raised floor:
	say "It'd be pretty weird to be right next to the stripper. You decide to maintain a respectful distance."

Some lights are scenery in Strip. Understand "light/stands/umbrella" as the lights. The description is "There are powerful lights atop black tripods here. A translucent umbrella is attached to the stand near the light."

Instead of switching on the lights:
	say "They're already on, illuminating the stripper."
	
Instead of switching off the lights:
	say "There's no need to make the room completely dark."

Instead of taking the lights: try taking the piece of cloth.

The piece of cloth is scenery in Strip. The printed name is "backdrop". Understand "backdrop" and "back drop" and "curtain" as the piece of cloth. "It's a gray length of cloth, about eight feet long, that hangs from the ceiling of the studio."

Instead of taking the piece of cloth: say "You have no interest in starting your own pornographic photography studio."

Some playing cards are scenery in Strip. Understand "card/clubs/spades/diamonds/hearts/back/backs" as the playing cards. The description is "The backs of the cards have a simplistic checkerboard pattern. They must belong to the stripper."

Instead of taking the playing cards: say "Those are the stripper's cards, not yours."

The apple is a thing. The description is "It's a waxy Red Delicious, and it doesn't look that appetizing."

Instead of eating the apple: say "You're not really that hungry."

Part - Stripper

The stripper is a woman in Strip. She is a recipient. Understand "strip/Ashley/lady/Ash/woman" as the stripper. The description is "[if StripKnown is false]The stripper[else]Ashley[end if] reclines before you [if the stripper wears the sweatshirt]in your gray sweatshirt with a white teddy protruding below her waist[else if the stripper wears the dirty tunic]wearing Gardon's filthy tunic[else]in a white bodysuit you'll eventually learn is called a [i]teddy,[r] but at the moment you only know it's an awkward underwear thing[end if]. She wears [if the stripper does not wear the sweatshirt and the stripper does not wear the tunic]matching [end if]white shoes with three-inch heels. Near her waist is a stack of textbooks. Her brown hair and eyes remind you of a babysitter you had once. She rests one arm along her length and stares out to the other side of the computer screen with a wan smile. She seems comfortable, which isn't necessarily the same thing as being at ease."

Instead of tickling the stripper:
	say "You don't want to tickle her, and you imagine she doesn't want to be tickled."

The stripper wears the stripper's hair. Understand "eyes" as the stripper's hair. The description of the stripper's hair is "Her brown hair and eyes remind you of a babysitter you had once."

Instead of taking the stripper's hair:
	say "You have absolutely no desire to touch the stripper's body."
	
Instead of taking the waist:
	try taking the stripper's hair. 

The stripper wears the waist. The description of the waist is "Near her waist is a stack of textbooks."

The stripper wears a smile.  The description of the smile is "It looks entirely perfunctory."

Instead of taking the smile:
	say "You could instead try smiling yourself."
	
Understand "smile" as a mistake ("You briefly smile.") when Alone8 is false.

Understand "smile" as a mistake ("You have no reason to smile right now.") when Alone8 is true.

The stripper wears an arm.  The description of the arm is "She rests one arm along her length."

Instead of taking the arm:
	try taking the stripper's hair.

Does the player mean examining the stripper's hair when the player is in Strip: it is very likely.

Does the player mean giving something to the stripper: it is very likely.

The stack of textbooks are scenery in Strip. Understand "book/books/text/french/algebra/history/dialectics/philosophy/textbook" as the stack of textbooks. The description is "These books seem randomly chosen from some prop department: French,[if DictionaryGiven is false] a dictionary,[end if] algebra, a seventh-grade history book, and something called [italic type]The Dialectics of Philosophy[roman type]."

Instead of taking the stack of textbooks: say "You are absolutely certain that you have enough textbooks of your own."

The dictionary is an undescribed thing in Strip. The description is "This dictionary contains all the words you know, plus some you don't."

Instead of taking the dictionary when the player is in Strip: say "The stripper huddles over the dictionary. 'Come on, Emerson, we both know we live in a world where you can't get something for nothing,' she says."

Some shoes are a thing. The stripper wears the shoes. Understand "shoe/heel/heels/scuffs" as the shoes. The description of the shoes is "The shoes appear brilliant against the studio lights, but you can see black scuffs on them even from where you stand."

The teddy is a thing. The stripper wears the teddy. Understand "underwear/underware/white/lingerie/bra/panties/getup/bodysuit" and "body suit" as the teddy. The description of the teddy is "It's white, lacy, and apparently something other people find sexy. But it hangs limply on the stripper, maybe like a curtain you could buy at a discount store."

Instead of taking the shoes:
	say "It seems the only way to get any of her clothes is by winning at poker."
	
Instead of taking the teddy:
	try taking the shoes.

Rule for writing a paragraph about the stripper:
	say "[if StripKnown is true]Ashley[else]A stripper[end if] reclines on the floor[if a random chance of 1 in 3 succeeds], [one of]thumbing through one of the books near her[or]resting her head on her elbow[or]casting a specious look in your direction[or]considering the hand she's been dealt[or]looking around the studio[or]humming an indistinguishable song[in random order][end if]."

Instead of kissing the stripper: say "What the hell, right? You trundle toward the stripper, lips already poised in a stupid pucker. She extends one of her arms and holds her palm out, stopping you. 'First, ew,' she says. 'Second, I know you've never been to a strip club, so let me clue you in. You never touch the performers. Never.'"

Instead of asking the stripper to try doing something: say "Try TALK TO [if StripKnown is true]ASHLEY[else]STRIPPER[end if] instead."

Instead of giving the sequined shirt to the stripper: 
	if StripWantsKnown is false:
		say "It isn't clear why [if StripKnown is false]the stripper[else]Ashley[end if] would want that.";		
	else if the stripper wears the sweatshirt:
		say "You've already given her the sweatshirt. It doesn't seem like you need to keep giving her clothes.";
	else if the stripper wears the dirty tunic:
		say "You've already given her the tunic. It doesn't seem like you need to keep giving her clothes.";
	else:
		say "You attempt to hand Riley's shirt to [if StripKnown is true]Ashley[else]the stripper[end if]. 'I mean, maybe if I wanted to go clubbing or something. But that's not really going to keep me any warmer,' she says."
		
Instead of giving the chain-mail armor to the stripper:
	if StripWantsKnown is false:
		say "It isn't clear why [if StripKnown is false]the stripper[else]Ashley[end if] would want that.";
	else:
		say "You jangle the armor in front of Ashley. 'Gross,' she says. 'That metal looks like it'd make things worse. But there's a damsel-in-distress expansion pack for this game. Some princess or whatever will get naked for you. Maybe you'll find her someday.'" 

Instead of giving the sweatshirt to the stripper:
	if StripWantsKnown is true and the stripper does not wear the dirty tunic:
		say "'Here, this should keep you warm,' you say.[lb]";
		say "'No, that's yours, Em, I couldn't take it,' Ashley says.[lb]";
		say "'I've got another one at home. My dad thinks I'm going to college or something.'[lb]";
		say "'Well ... you should.' She pauses. 'Here, let me give you something to get you started.' Ashley sits up, takes the sweatshirt, puts it on, then hands you the dictionary from her pile of books. 'It's not much. But you can say you got it from a stripper who looked like she was going to a pajama party.'";
		now the player carries the dictionary;
		now DictionaryGiven is true;
		now the stripper wears the gray sweatshirt;
		now the dirty tunic is unimportant;
	otherwise:
		say "Even if you're not entirely comfortable with [if StripKnown is true]Ashley's[else]the stripper's[end if] outfit, you have no interest in giving your own clothes to her."

Instead of giving the dirty tunic to the stripper:
	if StripWantsKnown is true and the stripper does not wear the gray sweatshirt:
		say "'Here, this should keep you warm,' you say. You step up and drop the tunic on the floor beside [if StripKnown is false]the stripper[else]Ashley[end if].[lb]";
		say "She looks at it like it's a dead dog. 'You got it from ... him, didn't you.' [if StripGardonJerk is true]You hang your head and nod.[run paragraph on][else]She glares at you, though you don't know why.[run paragraph on][end if] But then she sits up, gathers the tunic in her arms, and inhales deeply. 'You're an asshole,' she says as she slides the tunic over her head. 'But fine.'[lb]";
		say "'I didn't mean[unicode 8212]'[pb]";
		say "'Em, it's fine. Now, let's see. Since you've given such a [italic type]thoughtful[roman type] gift, perhaps I can return the favor. She grabs one of the books in front of her and hands it to you.[lb]";
		say "'It's a dictionary,' you say.[lb]";
		say "'Getting more observant by the minute,' Ashley says, and returns to her recumbent position.";
		now the player carries the dictionary;
		now DictionaryGiven is true;
		now the stripper wears the dirty tunic;
	otherwise if the stripper wears the gray sweatshirt:
		say "You've already given Ashley something to wear[if StripGardonJerk is true], and you're not sure she needs to be reminded of Gardon[else], and it doesn't seem like she needs anything else[end if].";
	otherwise:
		say "It's pretty clear the point of the game is for her to wear fewer clothes, not more."

Instead of taking the dirty tunic when the stripper wears the dirty tunic:
	say "You gave the tunic to her. There was some weirdness about it, but she's wearing it now, so you guess she's happy enough to have it."

Instead of giving the glass of wine to the stripper when StripWantsKnown is false:
	say "You're not quite sure you're willing to give up your glass of wine yet."
	
Instead of giving the pink potion to the stripper when StripWantsKnown is false:
	say "You're not quite sure what to think about [if StripKnown is true]Ashley[else]the stripper[end if], but she doesn't appear to be in need of healing."
	
Instead of giving the pink potion to the stripper when StripWantsKnown is true:
	if DrinkGiven is false:
		say "'I've got this for you. Maybe it's alcohol?' you say and hand the bottle to her.[lb]";
		say "'Ah yes, straight from the glorious vineyards of Xanmor.' Ashley says, takes out the stopper, and sniffs what's inside. She shudders. 'But any port in a storm.' She takes the smallest of sips then sucks in air through clenched teeth. 'Smooth,' she whispers, then composes herself. 'Regardless, you brought me a drink. Hmm. We're not supposed to do this, but what the hell.' She lifts a hand and pulls a business card out of the air like a magician. 'This is a BBS,' she says. She beckons you over and then hands the card to you.[lb]";
		say "'What's that?'[lb]";
		say "'It stands for bulletin board system. It's ... where some of us live, sort of. It's a phone number your computer can call. And then you can do things like talk to people.'[lb]";
		say "'But [italic type]I[roman type] could just call them,' you say.[lb]";
		say "'No, you write them messages and stuff. It's for you. And Riley! You two can talk and play games just like you do here. The phone number is in the town where she's going to live in Wisconsin.'[lb]";
		say "'How does a computer make a phone call?'[lb]";
		say "'Look, I'm breaking a couple of rules here, okay? Just ... make sure Riley gets this,' Ashley says, and you walk back to a more comfortable distance for both of you.";
		now the pink potion is nowhere;
		now the glass of wine is unimportant;
		now the player carries the business card;
		Storm Six Warns in 8 turns from now;
		now DrinkGiven is true;
	otherwise:
		say "'I've got this for you. Maybe it's another drink?' you say.[lb]";
		say "'No, Em, that is varnish remover,' Ashley says. 'Thanks, but no thanks.'";

Instead of giving the glass of wine to the stripper when StripWantsKnown is true:
	if DrinkGiven is false:
		say "'I've got this for you. I'm pretty sure it's wine,' you say.[lb]";
		say "'Let me see,' Ashley says, and she sniffs it. 'How did you ... never mind, this is one time when I won't ask too many questions.' She takes the smallest of sips and seems pleased. 'Very well done, Em. I'm going to make it last for a while.' She sets the glass down carefully. 'Hmm. We're not supposed to do this, but, what the hell.' She lifts a hand and pulls a business card out of the air like a magician. 'This is a BBS,' she says. She beckons you over and then hands the card to you.[lb]";
		say "'What's a BBS?'[lb]";
		say "'It stands for bulletin board system. It's ... where some of us live, sort of. It's a phone number your computer can call. And then you can do things like talk to people.'[lb]";
		say "'But [italic type]I[roman type] could just call them,' you say.[lb]";
		say "'No, you write them messages and stuff. It's for you. And Riley! You two can talk and play games just like you do here. The phone number is in the town where she's going to live in Wisconsin.'[lb]";
		say "'How does a computer make a phone call?'[lb]";
		say "'Look, I'm breaking a couple of rules here, okay? Just ... make sure Riley gets this,' Ashley says, and you walk back to a more comfortable distance for both of you.";
		now the glass of wine is nowhere;
		now the pink potion is unimportant;
		now the player carries the business card;
		Storm Six Warns in 8 turns from now;
		now DrinkGiven is true;
	otherwise:
		say "'I've got this for you. I'm pretty sure it's wine,' you say.[lb]";
		say "'You know, after that potion or whatever from Xanmor, I'm not feeling that great. You're sweet, but I think I'll pass for now,' Ashley says.";

Instead of giving the cigarette to the stripper when StripWantsKnown is true:
	if GardonArmor is false:
		say "'I brought you a cigarette, just like you wanted,' you say as you hand it to Ashley.[lb]";
		say "She reaches out, takes it, and rolls it around tentatively in her fingers. 'Maybe you're more mature than I thought,' she says. She snaps her fingers and instantly the cigarette is lit. 'It's an old trick,' Ashley says, again possibly reading your mind. A pixelated cloud soon floats above her. 'Not bad. Not bad at all. I do believe this is a one-hundred-dollar cigarette, Em.' With her left hand, she reaches inside her teddy and withdraws a folded-up bill with a magician's flourish. She beckons you to take it, and you do. 'Don't worry; that's the only denomination they have around here. Go ahead and buy something nice, okay?' She leans back, takes another drag, and tilts her head back and exhales another cloud like a tea kettle.";
		now the cigarette is nowhere;
		now the player holds the hundred-dollar bill;
		now CigaretteGiven is true;
	otherwise if the apple has not been held:
		say "'I brought you a cigarette, just like you wanted,' you say as you hand it to Ashley.[lb]";
		say "She reaches out, takes it, and rolls it around tentatively in her fingers. 'Maybe you're more mature than I thought,' she says. She snaps her fingers and instantly the cigarette is lit. 'It's an old trick,' Ashley says, again possibly reading your mind. A pixelated cloud soon floats above her. 'Not bad. I didn't think you'd come through. And as I know in this gig, you certainly don't get something for nothing. So, let me see,' and she looks behind her hips. 'This will do. You gave me something wonderfully unhealthy. Let me give you something boringly healthy.' She reaches and pulls an apple from behind her body. You hadn't seen it before. 'It goes with the whole schoolgirl theme,' she says, waving her hand with the apple in it, though you weren't aware there was a theme at all. She beckons you over and sets the apple in your hands. Then she leans back, takes another drag, and tilts her head back and exhales another cloud like a tea kettle.";		
		now the cigarette is nowhere;
		now the player holds the apple;
		now CigaretteGiven is true;
	otherwise if the player has not held Infinite Adventure Disk #2 and Office 4 is unvisited:
		say "'I brought you a cigarette, just like you wanted,' you say as you hand it to Ashley.[lb]";
		say "She reaches out, takes it, and rolls it around tentatively in her fingers. 'Maybe you're more mature than I thought,' she says. She snaps her fingers and instantly the cigarette is lit. 'It's an old trick,' Ashley says, again possibly reading your mind. A pixelated cloud soon floats above her. 'Not bad. I didn't think you'd come through. And as I know in this gig, you certainly don't get something for nothing. So, let me see,' and she looks in the space behind her body that you can't see. 'Hmm ... Elise will probably kill me. But [italic type]Infinite Adventure[roman type] is so boring. Too many people with their clothes on.' She smiles and hands you a diskette. 'I imagine you'll know what to do with this.' Then she leans back, takes another drag, and tilts her head back and exhales another cloud like a tea kettle.";		
		now the cigarette is nowhere;
		now the player holds Infinite Adventure Disk #2;
		now CigaretteGiven is true;
	otherwise if the player has not held the photograph:
		say "'I brought you a cigarette, just like you wanted,' you say as you hand it to Ashley.[lb]";
		say "She reaches out, takes it, and rolls it around tentatively in her fingers. 'Maybe you're more mature than I thought,' she says. She snaps her fingers and instantly the cigarette is lit. 'It's an old trick,' Ashley says, again possibly reading your mind. A pixelated cloud soon floats above her. 'Not bad. I didn't think you'd come through. And as I know in this gig, you certainly don't get something for nothing. So, let me see,' and she looks in the space behind her body that you can't see. 'Hmm ... how about something for armor,' she says, then kind of looks far into the distance. 'Okay, no. How about an apple?' she says, and again she stares somewhere. 'No again. Well, at least disk #2 ... and no! You ... are sharper than I thought.' You don't know if that's a compliment or an insult. 'Well, here's something for the memories, then.' From behind her, she produces a photograph. Then she leans back, takes another drag, and tilts her head back and exhales another cloud like a tea kettle.";		
		now the cigarette is nowhere;
		now the player holds the photograph;
		now HasPhoto is true;
		now CigaretteGiven is true;
	otherwise:
		say "'I brought you a cigarette, just like you wanted,' you say as you hand it to Ashley.[lb]";
		say "She reaches out, takes it, and rolls it around tentatively in her fingers. 'Maybe you're more mature than I thought,' she says. She snaps her fingers and instantly the cigarette is lit. 'It's an old trick,' Ashley says, again possibly reading your mind. A pixelated cloud soon floats above her. 'Not bad. I didn't think you'd come through. And as I know in this gig, you certainly don't get something for nothing. So, let me see,' and she looks in the space behind her body that you can't see. 'Hmm ... how about something for armor,' she says, then kind of looks far into the distance. 'Okay, no. How about an apple?' she says, and again she stares somewhere. 'No again. Well, at least disk #2 ... no, the photograph ... no! You ... are sharper than I thought.' You don't know if that's a compliment or an insult. 'Well, here's something no one else knows about. But I bet Elise remembers.' From behind her, she produces a blue ribbon. Then she leans back, takes another drag, and tilts her head back and exhales another cloud like a tea kettle.";		
		now the cigarette is nowhere;
		now the player holds the blue ribbon;
		now CigaretteGiven is true.

The blue ribbon is a thing. Understand "infinity/symbol" as the blue ribbon. The description is "It's the kind of ribbon you might win at a county fair. The bright blue has been blighted in places to almost black, and it smells musty, like it's been buried in a cellar. An infinity symbol is printed on it in faded gold."

Instead of smelling the blue ribbon: say "It smells like it's been buried in a cellar for far too long."

Instead of wearing the blue ribbon: say "It's in pretty rough condition, and you've got no interest in wearing it."
		
A photograph is a thing. Understand "photo/picture" as the photograph. The description is "It's a photo of one of your best memories of you and Riley. You're in seventh grade. The two of you are at a roller rink, a swirl of neon and video game machines behind you. The white areas on your clothes are stained purple due to the black lights that were pretty much everywhere there. It's a frozen moment where she's finishing a laugh, and you're starting one. Your mother took the photo."			

Infinite Adventure Disk #2 is a thing. It is proper-named. Understand "diskette/2" as Infinite Adventure Disk #2. Understand "disk 2" as Infinite Adventure Disk #2. The description is "It's a blue 3 1/2[quotation mark] disk. On it is a white label with dot-matrix printing: 'Infinite Adventure Disk 2 of 1,' which doesn't make any sense."		

Instead of giving something to the stripper:
	if the noun is the business card:
		say "She gave that to you. It's something that might help you and Riley.";
	else if the noun is crucial:
		say "No, that's pretty important. You'd like to give it to Riley later.";
	else if the noun is the hundred-dollar bill:
		say "She gave that to you as payment. It's a lot of money, so you decide to keep it.";
	else if the noun is the Scroll of Legerdemain:
		say "It doesn't seem like she'd have much use for an apparently magical scroll.";
	else if the noun is the apple:
		say "[if StripKnown is false]The stripper[else]Ashley doesn't seem particularly hungry.";
	else if the noun is the Journey CD:
		say "The CD is a gift, kinda, from Riley, and you'd like to keep it. Maybe your dad will get you a CD player one of these days.";
	else if the noun is the skeleton key:
		say "You may as well keep it[unicode 8212]you never know if there's something you'll need to unlock.";
	else if the noun is the trophy:
		say "The trophy seems important, and it's not clear how something from the real world would wind up in [i]Infinite Adventure[r]. Maybe you should ask the witch about it.";		
	else if the noun is the nail file:
		say "You attempt to hand the nail file to [if StripKnown is false]the stripper[else]Ashley[end if]. Before you reach her, she holds up the backs of her hands to you and wiggles her fingers, showing off her French manicure. 'There are some things best done by professionals,' she says.";
	else if the noun is the pocket watch:
		say "It seems unlikely that she's planning on becoming a hypnotist.";
	else if the noun is the second spinal disc:
		say "You'd certainly like to get rid of this thing, but you have no idea what she'd do with it.";
	else if the noun is the paper clip:
		say "It doesn't seem like there's anything to clip together here. The playing cards seem perfectly aligned, even if you don't understand the mechanics of their hovering.";
	else if the noun is the bobby pin:
		say "[if StripKnown is false]The stripper[else]Ashley[end if]'s hair seems fine without it, not that you really want to consider her appearance that closely.";
	else if the noun is the dictionary:
		say "She gave that to you, and there's no need to return it.";
	else if the noun is the Manual of Style:
		say "It seems like she's already got enough textbook kinds of things.";
	else if the noun is the wax lips:
		say "You're positive the wax lips would not match the rest of [if StripKnown is false]the stripper[else]Ashley[end if]'s wardrobe.";
	else if the noun is the letter opener:
		say "It doesn't seem like [if StripKnown is false]the stripper[else]Ashley[end if] gets a lot of mail here.";
	else if the noun is the experience points:
		say "You dig out a few of the experience points from one of your pockets. You're about to hand them to [if StripKnown is false]the stripper[else]Ashley[end if] when you catch a bit of text engraved on one: NON-TRANSFERABLE. Your hand seems arrested and they magically return to your pocket.";
	else:			
		say "It isn't clear why [if StripKnown is false]the stripper[else]Ashley[end if] would want that."

Does the player mean examining the business card: it is likely.
		
The business card is a thing. It is crucial. Understand "BBS" as the business card. The description is "This is the business card for the BBS that Ashley gave you. It's made of marbled gray cardstock and has some abstract line design on it. The text reads: WAR ENSEMBLE BBS. APPLETON, WI, USA. 920-840-6311."
		
Instead of taking the sweatshirt when the stripper wears the sweatshirt:
	say "Ashley seems to be getting more use out of the sweatshirt than you would. There's no reason to take it back."

Part - Playing

Instead of playing when location is Strip:
	if Alone8 is true:
		say "Now that Riley has stormed out of the Office, you have absolutely no desire to play this game. Not that you had any desire to play it earlier, either.";
	else if PlayedStrip is true:
		say "You have no interest in amplifying the mix of emotions you felt from Riley playing the first round of the game.";
	else:
		say "'All right! Time to see some boobies!' Riley says and you are instantly uncomfortable. She pulls the keyboard from the desk and places it in her lap. She clicks keys in rapid sequence, suggesting she's played this game before. You don't know much about poker, but her bets seem to be rash and her card selection disastrous. 'The only way to win is by betting big,' she says, sensing your unvoiced concern.[lb]";
		say "Riley starts out with $100 but loses it all in two minutes. 'TOO BAD ... I WILL TAKE YOUR SHIRT,' the game announces. 'We're playing strip poker, so you have to strip if the computer doesn't,' Riley says, like this is all totally normal.[lb]";
		say "You look past Riley and out the gray window. 'I don't want to take off my shirt,' you say, and instinctively cross your arms.[lb]";
		say "'I knew you'd say that. You just want to see me in my bra, you perv,' she says, and you return to Riley's face to see a dangerous smirk. She shimmies a little bit, wiggling the bottom of her shirt above her navel. She then crosses her arms at her hips and peels off her shirt in a fluid motion. By the time she's done, you have decided that the window has suddenly become very, very interesting to look at, but your vision is soon blocked by her shirt landing on your head, a kiss of sequins and floral perfume. 'Oh, go ahead and look,' she says as you take her shirt and ball it in your fists. She squares her shoulders and you do as you're told, a turquoise bra and more freckles than you would have guessed. 'Was it good for you, too, Em?' Riley says, then cackles. 'Maybe I'm not as good of a poker player as I thought.'";
		now the player holds the sequined shirt;
		Riley Gets Cold in 55 turns from now;
		now RileyJustStripped is true;
		Riley Recovers in 5 turns from now;
		now PlayedStrip is true.

Part - Talking to Stripper

Does the player mean talking to the stripper:
	it is very likely.

Instead of talking to the stripper:
	if DoctorWantsKnown is true:
		now StripDoctor is active;
	if StripMad is true:
		switch to cyoa at StripMadMenu;
	otherwise if StripKnown is true:
		now StripGardon is inactive;
		now StripGardonJackass is inactive;
		if GardonKnown is true:
			if StripGardonJerk is true:
				if StripGardonDone is false:
					now StripGardonJackass is active;
		if GardonKnown is true:
			if StripGardonJerk is false:
				if StripGardonDone is false:
					now StripGardon is active;		
		switch to cyoa at StripMenu;
	otherwise:
		switch to cyoa at StripHello.

StripHello is a page.

StripHello1 is a page. The cdesc is "'Um, hi.'". It is for StripHello.

A page-output rule for StripHello1:
	say "'Um, hi,' you say, realizing you have no idea where you're supposed to be looking. You glance at your hands, a flash of thigh, one of the photographer's lights.[lb]";
	say "'Hello, Emerson,' the stripper says, and you're a bit taken aback that she knows your name. 'Of course I know your name,' she says, and now you're taken aback by her telepathy. 'We all know. I'm Ashley. My eyes are up here, by the way,' she says, circling her face with a finger.[lb]";
	say "'Sorry,' you mumble, but at least now you're looking at her.[lb]";
	say "'First time, I imagine. How old are you anyway, Em?'[lb]";
	now StripKnown is true;
	now GardonAshley is active.
	
StripAge1 is a page. The cdesc is "'Eighteen, of course. I have to be eighteen, right?'". It is for StripHello1. It is an end-page.

A page-output rule for StripAge1:
	say "'Eighteen, of course. I have to be eighteen, right?'[lb]";
	say "Ashley sighs. 'Ten seconds in and I already know you're a liar,' she says. 'God knows I see enough of them in this business. What are you really? Twelve?' You begin to speak, but she cuts you off. 'You know what? Get lost.'";
	now StripMad is true.
	
StripAge2 is a page. The cdesc is "'... fourteen, I guess.'". It is for StripHello1. It flips to StripMenu.

A page-output rule for StripAge2:
	say "You look at your shoes. ' ... fourteen, I guess,' you say.[lb]";
	say "'Yeah, I know,' she says. 'That was a test. You meet plenty of liars in this gig. Well, you pass for honesty. But that also means, legally, you won't be seeing anything more of this,' and she draws a hand down the length of her body. 'Or any less of it, I suppose.'".

StripAge3 is a page. The cdesc is "'Old enough to know better.'". It is for StripHello1. It flips to StripMenu.

A page-output rule for StripAge3:
	say "'Old enough to know better,' you say, because you feel like you've heard your father say that somewhere before.[lb]";
	say "Ashley laughs. 'Yeah, aren't we all,' she says. 'Old enough to know better, but not old enough to really be playing this game, right?' You lower your head, then nod. 'Fair enough,' she says. 'As long as that's understood.'"
	
StripMadMenu is a page.

StripMad1 is a page. The cdesc is "'No, I'm really eighteen!'". It is for StripMadMenu. It is one-off. It is an end-page.

A page-output rule for StripMad1:
	say "'No, I'm really eighteen!' you say in what you think is an authoritative way. (It isn't.)[lb]";
	say "'You don't get it, do you, kid? Christ,' Ashley says. 'Observe.'[lb]";
	say ">QUIT[lb]";
	cyoa teleport to Office Main.

StripMad2 is a page. The cdesc is "'I'm sorry.'" It is for StripMadMenu. It flips to StripMenu.

A page-output rule for StripMad2:
	say "'I'm sorry,' you mutter. 'I'm fourteen.'[lb]";
	say "'Yeah, I know, Emerson. I know a lot of things about you. Again, we all do. Fourteen. Freshman. Hayes High School. It was a test and you failed. So keep it clean, okay?' She exhales through her nose. 'I know I will be.'";
	now StripMad is false.

StripMenu is a page.

StripJob is a page. The cdesc is "'So, you're a stripper ...'" It is for StripMenu. It is a dead-end. It is one-off. It is an end-page.

A page-output rule for StripJob:
	say "'So, you're a stripper ...' you say, not sure where else to begin.[lb]";
	say "'You're an observant one, aren't you?' Ashley says.";
	now StripJob2 is active;
	now StripWe is active;
	now StripBye is active;
	now StripKnown is true;
	if GardonKnown is true:
		now StripGardon is active.

StripJob2 is a page. The cdesc is "'Do you like your, uh, job?'" It is for StripMenu. It is inactive. It is a dead-end. It is one-off.

A page-output rule for StripJob2:
	say "'Do you like your, uh, job?' you say.[lb]";
	say "'I know I said my face was up here,' Ashley says, again circling her head with her finger, 'but that doesn't mean you should stare me down.' You look past her to the backdrop but catch a wry smile and subtle shake of her head. 'I don't have some sob story, if that's what you're hoping for. It's a gig. Yes, I've danced in clubs, because you're wondering that, too. This is better. No one gets frisky[unicode 8212]with me, anyway[unicode 8212]although they keep the air-conditioning on too long here, as I'm sure you've noticed.' She glances down at her chest, and you realize her skin is paler than it should be. 'I've been an artist's model. I lay on a couch or stand by a bowl of fruit or whatever. One time this artist showed me the finished painting and I was just pink triangles atop blue squares. I told him he needed his eyesight checked.' She laughs to herself. 'It's just a body, Em. Nothing wrong with using it to make a little money.' Ashley makes it sound so normal that you almost feel compelled to agree with her.";
	now StripWants is active.
	
StripWants is a page. The cdesc is "'There isn't much around here, is there?'" It is for StripMenu. It is inactive. It is a dead-end. It is one-off.

A page-output rule for StripWants:
	say "You look around the studio a bit, struck by its relative emptiness. 'There isn't much around here, is there?' you say.[lb]";
	say "Ashley gives a little exhale of a laugh. 'Yeah. And you can only read these books so many times.'[lb]";
	say "'Do you ... want something else?' you say. You're not sure you even like Ashley, but your father has ensured your good manners.[lb]";
	say "'I'd kill for a drink. You wouldn't believe how dry it is in this beautiful ocean of color.' She gestures grandly with the arm she's not leaning on, and you get a hint of her perfume. It smells like fermenting apples. 'Usually at the club I could get a beer on the house, at least. Hell, a smoke wouldn't be bad, either.'[lb]";
	say "'But ... I don't[unicode 8212]'[pb]";
	say "'Yeah, yeah, where are you gonna come up with either of those. Like I said, it's also freezing in here. You got a coat or blanket or something?' You shake your head no. 'Well, I'd take something like that, too.  Want to write my order down and repeat it back to me?'[lb]";
	say "'Booze, cigarette, warm whatever. Anything any good stripper would want.'[lb]";
	say "Ashley gives a genuine smile. 'Now you're learning something, kid,' she says.";
	now StripWantsRemind is active;
	now StripWantsKnown is true.
	
[StripWants2 is a page. The cdesc is "'So, what did you want again?'" It is for StripMenu. It is inactive. It is a dead-end. It is one-off.

A page-output rule for StripWants2:
    say "'So, what did you want again?' you say.[lb]";
	say "'A drink. A smoke. A blanket or coat or whatever. Want to write my order down and repeat it back to me?'[lb]";
	say "'Booze, cigarette, warm whatever. Anything any good stripper would want.'[lb]";
	say "Ashley gives a genuine smile. 'Now you're learning something, kid,' she says.";
	now StripWantsRemind is active.]

StripWe is a page. The cdesc is "'What do you mean, [']We all know?['] Who is [i]we[r]?". It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripWe:
	say "'What do you mean, [']We all know?[']', you ask, not quite sure what you're asking. 'Who is [i]we[r]?'[lb]";
	say "Ashley shifts until she's sitting cross-legged. She looks right at you. '[i]We[r] as in all of us. All of us here,' she says, and waves her hand around the studio. 'Like, all of us,' she says, and you realize that even if you didn't know the question, she doesn't quite know the answer. 'Okay, so there's me. And you've already met Elise, right? She's the witch. [if DoctorKnown is true]There's CompuDoctor, too. [end if][if GardonKnown is true]And then of course there's that jackass Gardon. [end if][if DoctorKnown is false and GardonKnown is false]And there are others you haven't met yet. [end if]But we know a lot about Riley, Em. And about you.'";
	now StripKnow is active;
	now StripGardon is inactive;
	if DoctorWantsKnown is true:
		now StripDoctor is active;
	if GardonKnown is true:
		now StripGardonJerk is true;
		now StripGardonJackass is active.
	
StripKnow is a page. The cdesc is "'How do you know so much about us?'" It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripKnow:
	say "'How do you know so much about us?'[lb]";
	say "'Well, it helps that Riley insists on keeping her diary here rather than in some tear-stained journal like a normal girl,' Ashley says. Then she looks[unicode 8212]well, not [italic type]at[roman type] as much as [italic type]through[roman type] you. 'But c'mon, Em,' she says in a voice that sounds somehow different. 'You already know the answer.'";
	now StripRiley is active;
	now StripDiary is active.
	
StripRiley is a page. The cdesc is "'What do you know about Riley?'" It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripRiley:
	say "'What do you know about Riley?' you say, and you can't quite hide your aggressive tone, like you're defending her.[lb]";
	say "'She can't hear us, if that's what you're worried about,' Ashley says.[run paragraph on][if Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt and Alone8 is false] 'But she looks cute over there, shirtless, doesn't she, Em?' Ashley points to the other side of the screen but you refuse to look.[run paragraph on][end if] She sighs. 'I don't know. She's played my game a lot. She never wins, because I don't let her, for reasons we've already covered. But she keeps playing. I don't know what she thinks she's going to find.'[lb]";
	say "'If you're so moral or whatever, why don't you tell her she can't play?' you ask, the edge in your voice now bare.[lb]";
	say "'Hey, easy, okay?' She shifts a bit and for once she's the one looking away. 'To be honest, we're a little worried about her,' she says, returning to you. 'She's stolen a few cigarettes from her mom and smoked them. Even poured herself, like, an eighth of a glass of wine and drank that, too.' She gives a breath of a laugh. 'She says she hated all of it, yet she says she wants to do it again. Typical rebellious stuff, I guess, but it seems ... different. I don't know,' she repeats, then pauses, as if she's trying to explain it to herself, too. 'I don't think this move is going to be good for her.'[lb]";
	say "'Oh,' you say, because that's all you can think of to say." 

StripDiary is a page. The cdesc is "'Riley has a diary?'" It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripDiary:
	say "'Wait ... Riley has a diary? On the computer?'[lb]";
	say "'Sure. But don't tell me a sweetheart like you is going to try to read it now,' Ashley says, then she smirks. 'Now tell me, what do [i]you[r] know about Riley, Em?' You're not quite sure what she's insinuating, but you instinctively look away."
	
StripGardon is a page. The cdesc is "'What do you know about Gardon?'". It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripGardon:
	say "'I've been to Xanmor lately,' you say, like you're a sophisticated world traveler or something. 'What do you know about Gardon?'[lb]";
	say "Ashley makes a [italic type]pff[roman type] sound with her lips. 'Yeah, that hunk of meat. I wish I knew less,' she says.[lb]";
	say "'Why?'[lb]";
	say "'Because,' Ashley says with arched eyebrows and a head nod that indicates your line of questioning is now over."

StripGardonJackass is a page. The cdesc is "'Why do say Gardon is a ...'". It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripGardonJackass:
	say "'Why do you say Gardon is a ...' (and here you lower your voice to a hush) '... jackass?'[lb]";
	say "'Oh, Em, always the prude. Believe me, I cleaned up my words for your precious little ears,' Ashley says, puckers her lips, and makes little kissy noises. 'I say he's a jackass because he is one.'[lb]";
	say "'But why?'[lb]";
	say "She sighs. 'Well, we had ...' she says, then shakes her head. 'You know what, Em? It's none of your business. If a stripper says a guy's a jackass, just trust her,' Ashley says.";
	now StripGardonDone is true.
	
StripDoctor is a page. The cdesc is "'That CompuDoctor is pretty weird.'". It is for StripMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for StripDoctor:
	say "'I checked out that medical program or whatever. That CompuDoctor guy is pretty weird,' you say.[lb]";
	say "'I suppose. He comes over sometimes, though. We play cards. But nothing you might find distasteful,' she says, lowering her head and blinking coquettishly.[lb]" ;
	say "'He got kinda heavy for a while. Did he ... lose someone?'[lb]";
	say "'We've all lost someone, Em.' She shifts a bit so she can address you more directly. 'I guess it can be pretty hard if you're still trying to find them.'"

StripBye is a page. "'Well, goodbye, I guess,' you say.[pb]'Yeah, okay,' Ashley says[if a random chance of 1 in 3 succeeds], [one of]and there's something in her voice you can't pick out[or]sighing just a bit[in random order][end if].[if a random chance of 1 in 3 succeeds] [one of]She turns to the stack of books in front of her, but doesn't make an effort to open any of them.[or]She resumes her glassy stare past the cards she's been dealt.[in random order][end if]". The cdesc is "'Well, goodbye, I guess.'". It is for StripMenu. It is inactive. It is an end-page.

StripWantsRemind is a page. The cdesc is "What did she say she wanted?".  It is for StripMenu.  It is inactive.  It is a dead-end.

A page-output rule for StripWantsRemind:
	say "[if StripWantsKnown is true and DictionaryGiven is false and DrinkGiven is false and CigaretteGiven is false]Ashley said she'd most like a drink, but also something to keep her warm and something to smoke[else if StripWantsKnown is true and DictionaryGiven is true and DrinkGiven is false and CigaretteGiven is false]Ashley said she'd most like a drink, and she's also like a smoke[else if StripWantsKnown is true and DictionaryGiven is true and DrinkGiven is true and CigaretteGiven is false]Ashley still would like a smoke[else if StripWantsKnown is true and DictionaryGiven is true and DrinkGiven is false and CigaretteGiven is true]Ashley would still really like a drink[else if StripWantsKnown is true and DictionaryGiven is false and DrinkGiven is true and CigaretteGiven is false]Ashley would like something to keep her warm and something to smoke[else if StripWantsKnown is true and DictionaryGiven is false and DrinkGiven is false and CigaretteGiven is true]Ashley would really like something alcoholic to drink and also something to keep her warm[else if StripWantsKnown is true and DictionaryGiven is false and DrinkGiven is true and CigaretteGiven is true]Ashley would still like something to keep her warm[else]It looks like you've given her everything she asked for[end if].";
	if StripWantsKnown is true and DictionaryGiven is true and DrinkGiven is true and CigaretteGiven is true:
		now StripWantsRemind is inactive.

StripNevermind is a page. "You've got nothing else to say to Ashley at the moment, which is probably fine with both of you." The cdesc is "Never mind.". It is for StripMenu. It is an end-page.

Part - Strip Quitting

Check quitting when the location of the player is Strip:
	if in cyoa mode:
		say "That command isn't available in choice mode.";
		stop the action;
	otherwise:	
		say "Are you sure you want to leave me, [one of]hot stuff[or]hunk[or]sexy[or]sugar[or]baby[in random order]?";
		if the player consents:
			say line break;
			say "Come back soon, [one of]sweetheart[or]lover[or]honey[in random order]!";
			if a random chance of 1 in 3 succeeds:
				if StripKnown is true:
					say "[lb](Then Ashley makes some sort of disgusted sound about the quality of her dialogue.)";
			now the player is in Games;
			switch to cyoa at GamesMenu;
			now Real Riley is in Office Main;
			stop the action;
		otherwise:
			say line break;
			say "I knew you wouldn't want to!";
			try looking;
			stop the action.

Book - Getting to Adv #4

Part - Protect

Protect is a room. The printed name is "Password Protected". The description is "[fixed letter spacing]PLEASE ENTER THE PASSWORD[r]."

After reading a command when player is in Protect:
	let N be "[the player's command]";
	if N is "adam" or N is "Adam" or N is "ADAM" or N is "password" or N is "Password" or N is "PASSWORD" or N is "mada" or N is "Mada" or N is "MADA" or N is "password!" or N is "PASSWORD!" or N is "Password!" or N is "adamscotts" or N is "AdamScotts" or N is "Adam Scotts":
		say "[fixed letter spacing]GOOD[r].";
		if Discing is not visited:
			say "[lb]'Awesome!' you say, because that's what excited kids said in 1987.";
			wait for any key;
		now the player is in Discing;
		now Real Riley is in Discing;
		now Pass is inactive;
		now the command prompt is ">";
		reject the player's command;
	otherwise if N is "xyzzy" or N is "XYZZY" or N is "Xyzzy":
		say "[f]VERY INCORRECT[r].";
		now the player is in Games;
		now the command prompt is ">";
		switch to cyoa at GamesMenu;
		reject the player's command;		
	otherwise:
		say "[f]INCORRECT[r].";
		now the player is in Games;
		now the command prompt is ">";
		switch to cyoa at GamesMenu;
		reject the player's command.
		
Before printing the locale description when the player is in Protect for the first time:
	say "'Wait, what?' you say. 'Is there supposed to be some sort of password?' You glance at Riley[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt], then quickly look away because she's still not wearing a stupid shirt[end if].[lb]";
	say "'I don't ... think so. It worked fine when we started it up,' she says.[lb]";
	say "You huff. 'Well, it wants one now.'[lb]";
	say "'I might have to ask my dad,' she says, and watches your face fall. 'Or, hey, maybe you could try guessing one. It's probably the programmer's first name. It's always something dumb like that.'[lb]";
	say "'Do you [italic type]know[roman type] the programmer's name?'[lb]";
	say "'Em, there wasn't a manual, and the disk is packed away somewhere. Maybe we can just play something else.'". 
	
Part - Discing

Discing is a room. The printed name is "Next Disk". The description is "[f]INSERT DISK #2[r]."

The disky computer is scenery in Discing. The printed name is "computer". It is a closed unopenable container. Understand "drive" and "disk drive" and "slot" as the disky computer. The description is "Sure, the computer has a disk drive, but it's empty[if the player does not hold Infinite Adventure Disk #2]. And you don't know if Disk #2 even exists, much less where it is if it does[end if]."

The disky monitor is scenery in Discing. The printed name is "monitor." Understand "screen/display/vga" as the disky monitor. The description is "The screen is blank except for the request for Disk #2."

To say correct disk:
	[say "(Press any key to continue ...)";]
	wait for any key;
	clear the screen;
	say "And then you come to a house not unlike the previous one ... ";
	say paragraph break;
	say "[fixed letter spacing]";
	if AsciiOn is true:
		say "    /\                                                      \[line break]";
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
		say "    (                                                      ([line break]";
		say "     )                 Infinite Adventure                   )[line break]";
		say "    (                       presents:                      ([line break]";
		say "     )                                                      )[line break]";
		say "    (                   THE HARRIED WITCH                  ([line break]";
		say "     )                    Adventure #4                      )[line break]";
		say "    (                                                      ([line break]";	
		say "     )            Difficulty level: Repetitive              )[line break]";
		say "    (                                                      ([line break]";
		say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
		say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
		say "    \/______________________________________________________/[line break][roman type]";
	else:
		say "[fixed letter spacing]Infinite Adventure presents:[lb]";
		say "THE HARRIED WITCH[lb]";
		say "Adventure #4[lb]";
		say "Difficulty level: Repetitive[r]";
	say paragraph break;
	now the left hand status line is "The Harried Witch: [location of player]";	
	now openingcomment is false;
	now repeatcomment is false;
	now AdvCount is 4;
	now the long desk is in Office 4;
	now the telephone is in Office 4;
	now the lamp is in Office 4;
	now the layers of scattered papers are in Office 4;
	now the work chairs are in Office 4;
	now witch4 carries the wand;
	now the coffee mug is in Office 4;
	now the player is in Office 4;
	now DiskCount is 1;
	now Into4 is true;
	now Pass is inactive;
	now RileyProof is active;
	now RileyInfinite is inactive;
	deactivate the bobbied pages;
	now Infinite Adventure Disk #2 is unimportant;
	say "As you ... materialize? Is that the right word? Regardless, as you arrive, however you arrive, into the Office, you instantly recognize it, and somehow it's even in more disarray than before. The desk is maybe more bereft of papers, but the floor and chairs are definitely more covered in them. The witch is clutching the telephone receiver between her shoulder and ear while she rifles through some papers. It's only a moment until she notices you.[lb]";
	say "She slams down the phone. 'What are you ...' she begins, and as she did before, she looks directly upward. 'Christ,' she says, more to herself than anything. 'Harried, am I?' She returns to you. 'You certainly are a perseverant little adventurer, aren't you?' she says, her smile like lightning. 'I think I was pretty clear about the circumstances that are circumstantiating around here,' she says, and sweeps her arm across the room. 'We're packin['] up, movin['] out, yee haw.'[lb]";
	say "You've learned to speak before she can draw a breath to say more. 'What's going on? Where are you going?'[lb]";
	say "She seems surprised by the question. There's a silence you haven't heard yet in this room. 'You must like this game,' she says cryptically, 'and whatever you think you'll find here.' She pauses again, then sharply claps her hands. 'Very well! I will be happy to oblige,' she says, even though you don't think you've asked her to oblige anything. 'How about more adventures? How about more infinity? How about you prove to me how much you love it here? Head to the Study, precious little adventurer. Come back with evidence, or better yet, never.' She's already returning to the telephone when she snaps her fingers. You feel your inventory probed, and then you're moved someplace else.";
	now every unimportant thing held by the player is nowhere;
	if the player carries the experience points:
		now the XP of the experience points is 0;
		now the experience points are nowhere;
	now the player is in Hall 4;
	say "You look at Riley, who was already staring at you. 'Difficulty level: repetitive,' is all she says."

Does the player mean inserting Infinite Adventure #2 into the disky computer: it is very likely.

Does the player mean inserting the Journey CD into the disky computer: it is very likely.

Does the player mean inserting the second spinal disc into the disky computer: it is likely.

Instead of inserting the mix tape into the disky computer: say "Riley's computer is more modern than ones that stored programs on cassette tapes. There's no tape deck or anything."
		
Instead of inserting the Journey CD into the disky computer:
	say "Even though you know enough about computers to understand that a CD is not the same thing as a floppy disk, you decide to jam the Journey CD in there anyway. You hear splintering and see silver shards rain off the disc like confetti. Once inserted, the computer makes horrible grinding sounds accompanied by occasional garbled snippets of Steve Perry's voice. Riley, oddly, seems unfazed by your abuse of her computer. Soon enough, the program seems to be working again.[lb]";
	now the electro-chalk is unimportant;
	now the second spinal disc is unimportant;
	say "[correct disk]";
	now the Journey CD is nowhere.

Instead of inserting the second spinal disc into the disky computer:
	say "Sure. Whatever it will take to get this thing out of your hands. You jam the spinal disc into the disk drive and the front of the computer is soon covered by a flow of spinal goo. Once inserted, the computer burbles in a way that would almost sound idyllic were you next to a forest stream. But instead you're doing something completely cuckoo, and you don't get why Riley seems unfazed. You have no idea why you're ruining her computer or why you care so much about [i]Infinite Adventure[r]. You're about to apologize and run outside, hoping to drown in a flash flood, but then the program seems to be working again.";
	say "[correct disk]";
	now the second spinal disc is in CompuDoc;
	now the second spinal disc is undescribed.

Instead of inserting Infinite Adventure Disk #2 into the disky computer:
	say "You think this should work. You put the disk into the drive, and then the program continues on as expected.";
	now the electro-chalk is unimportant;
	now the second spinal disc is unimportant;
	say "[correct disk]";
	now the Infinite Adventure Disk #2 is nowhere.
	

Instead of inserting something into the disky computer: say "That isn't Disk #2."

Before printing the locale description when the player is in Discing for the first time:
	if DiskOnce is false:
		say "'Oh, come on!' you say.[lb]";
		say "Riley leans over you to get a closer look at the screen, as if she doesn't believe what's there. 'It only came with one disk,' she says flatly.[lb]";
		say "'Are you sure?'[lb]";
		say "'Do you think a game as grand and detailed as [italic type]Infinite Adventure[roman type] needs more than one?'[lb]";
		say "You feel the hairs rising on the back of your neck, but you swallow in an effort to coax them back down. 'That's just great,' you mutter. Riley returns to her seat and shrugs. 'It's that witch,' you say a moment before you realize that's ridiculous. Riley either doesn't hear or chooses to ignore you out of kindness.";
		now DiskOnce is true.

Every turn when the player is in Discing:
	now DiskCount is DiskCount + 1;
	if DiskCount is 4:
		say "[f]DISK #2 NOT FOUND[r].";
		now DiskCount is 1;
		now the player is in Games;
		switch to cyoa at GamesMenu;
		reject the player's command.

Instead of talking to Real Riley when the location of the player is Discing:
	say "It doesn't seem like she knows anything more about the missing disk, and she's probably secretly happy you can't play [italic type]Infinite Adventure[roman type] anymore."
		
Instead of switching off the disky monitor:
	say "That won't accomplish anything."
	
Instead of switching on the disky monitor:
	say "It's already on."

Instead of switching on the disky computer:
	say "It's already on, and it's demanding a possibly nonexistent disk."
		
Instead of switching off the disky computer:
	say "You reach for the power switch of the computer, but before you get there the program kicks you back to the main menu.";
	now the player is in Games;
	switch to cyoa at GamesMenu;
	reject the player's command.	

Check quitting when the location of the player is Discing:
	say " ";
	now the player is in Games;
	now DiskCount is 1;
	switch to cyoa at GamesMenu;
	reject the player's command.

Instead of playing when the location of the player is Discing:
	say " " ;
	now the player is in Games;
	now DiskCount is 1;
	switch to cyoa at GamesMenu.
	

Book - Pwrd

Password is a room. The description is "[passwordgame]".

To say passwordgame:
	say "The password is ...[lb]";
	say "Password![lb]";
	say "[f]INVALID PARAMETER[r].[run paragraph on]";

Every turn when the player is in Password:
	if Password had not been visited:
		say "'What happened?' you say[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt], not looking at Riley since she's still partially stripped[end if].[lb]";
		say "'I forgot[unicode 8212]it's broken.'[lb]";
		say "'Broken?'[lb]";
		say "'Yeah, I don't know,' Riley says, brushing a strand of hair from her face. 'It's supposed to be like that game show,' she says, and then she drops her voice an octave and booms: 'The password is ... [italic type]transdimensional[roman type].' She gives you a patronizing smirk[if Real Riley does not wear the sequined shirt and Real Riley does not wear the blue shirt] that you catch in your periphery[end if]. 'And you're supposed to get someone else to guess that. But you can only give one word as a clue.'[lb]";
		say "'I've seen that show,' you say.[lb]";
		say "'I don't know what's wrong with it. Dad couldn't figure it out either. I should take that out of the file. Maybe later.'";
	now the player is in Games;
	switch to cyoa at GamesMenu.

Book - CmpDr

CompuDoc is a room. The printed name is "CompuDoctor TRIAL VERSION!!!". The description of CompuDoc is "You're not sure why [if DoctorAnnoyed is true]the hell [end if]you're here or even where 'here' is[if DoctorAnnoyed is true] or why you're [italic type]still[roman type] here[end if]. Theoretically, you're in some sort of medical classroom, but at best, it's a blank space you've been abstracted into. There's an electronic blackboard that shimmers. There's a teacher's desk in what would be a corner, if there were any corners, or walls, or a room. Everything is eerily suspended in a black void, including you. You can STUDY to learn the art of medicine [if DoctorAnnoyed is true]from the jerk who thinks he knows about your mom [end if]or QUIT and do something more fun, which would [if DoctorAnnoyed is false]probably [end if]be anything[if DoctorAnnoyed is true and DoctorHint is true]. But you guess you're calm enough where could probably talk to the doctor again if you really need to[end if]."

[The classroom is scenery in CompuDoc. Understand "room/class" as the classroom.

Instead of examining the classroom:
	try looking.]

Instead of going when the player is in CompuDoc: say "You don't understand how locomotion works here, nor are you interested in getting lost in some sort of forever void. You can STUDY or QUIT instead."

The doctor's desk is scenery in CompuDoc. The description is "A desk made of wood. You're not very good at naming different types of wood. Birch? Let's say it's birch."

Instead of opening the doctor's desk: say "It doesn't appear to open, nor are you certain you would understand the physics involved to open it if it did."

The black void is scenery in CompuDoc. Understand "blank/space/room/classroom/class" as the black void. The description is "Once you took a field trip to the Ohio Caverns. The tour guide turned off the lights, and it was an ineffable black. Then the cave filled with the nervous chatter of children who have suddenly been deprived of sight. This void is a lot like that, except it goes on forever, is silent, and doesn't take an hour-long bus ride sitting next to a boy who occasionally picks his nose to visit."

The electronic blackboard is scenery in CompuDoc. Understand "board" as the blackboard. Understand "black board" as the blackboard. The description is "It's about the size and shape of a single panel of blackboard in every single classroom at Hayes High. Yet it's on a stand with wheels so that one might be able to wheel it somewhere if one were in a place where the normal laws of physics were not temporarily suspended. The blackboard itself is electronic with an expansive screen. Underneath the length of the blackboard runs a thin metal tray.[if the electro-chalk is on the metal tray][pb]There's a piece of electro-chalk glowing on the tray.[end if][pb][screendescription][lb][run paragraph on]"

To say screendescription:
	let N be BoardText;
	if BoardText is "blank":
		say "The screen is blank, though it pulses with white electricity. [run paragraph on]";
	else if BoardText is "heart":
		say "The screen shows a simple model of a human heart, with bright blue and red arrows demonstrating circulation. [run paragraph on]";
	else if BoardText is "card":
		say "The screen shows something that looks like a medical chart in the shape of an index card. It contains information about you, including some you'd prefer to not be on display. [run paragraph on]";
	else if BoardText is "spine":	
		say "The screen shows a diagram of the top part of a human spine. The vertebrae are in white. There are purple ovals between them, representing spinal discs. [run paragraph on]".

Instead of switching on the electronic blackboard:
	say "It's already on. Pulses of white electricity flash across its surface."
	
Instead of switching off the electronic blackboard:
	say "There doesn't seem to be a reason to. Besides, it doesn't have any obvious buttons or anything."
	
Instead of switching on the screen:
	try switching on the electronic blackboard.
	
Instead of switching off the screen:
	try switching off the electronic blackboard.

The metal tray is part of the electronic blackboard. It is a supporter. The description is "It's a thin shelf of metal along the bottom of the blackboard.[if the electro-chalk is on the tray] There's a piece of electro-chalk on it, shimmering.[end if]"

The piece of electro-chalk is on the metal tray. It is undescribed. Understand "dust/glint/electro/chalk/electrochalk" as the electro-chalk. The description of the electro-chalk is "This electro-chalk is used to write on CompuDoctor's blackboard. It shimmers[if the player holds the electro-chalk] in your hand[end if], occasionally dropping a faint glint of dust. [if the player holds the electro-chalk]You're not quite sure how it works, but you think you'll figure it out if it seems necessary.[end if]"

The screen is scenery in CompuDoc. Understand "pulse/pulses/electricity/glass" as the screen. The description of the screen is "The whole blackboard is maybe an inch thick and operates on technology much slimmer than the giant monitor that sits on the desk in front of you. You think high school would be much more interesting if these were installed everywhere.[pb][screendescription][lb][run paragraph on]".

The blkbrd stand is scenery in CompuDoc. Understand "frame/wheels" as the stand. The description is "It's more of a frame on wheels than a stand on wheels, you suppose, but otherwise it's not remarkable."

Check quitting when the location of the player is CompuDoc:
	if in cyoa mode:
		say "That command isn't available in choice mode.";
		stop the action;
	otherwise:	
		if AppleKnown is false and DoctorWantsKnown is true and DoctorAnnoyed is false:
			say "'Emerson, if you're leaving, before you go, can I ask a favor of you?' CompuDoctor says.[lb]";
			say "'I guess,' you say.[lb]";
			say "'Wonderful. Could you bring me something to eat?'[lb]";
			say "'You don't have ... a stomach,' you say.[lb]";
			say "'You'd think that would change things. But I'm hungrier than I've ever been.' He tries to pat his stomach for emphasis, but his hand just leaves a large dent in his coat. 'Something healthy, though, like an apple? Yes, an apple! You know, [italic type]an apple a day ...[roman type]'[pb]";
			say "'... keeps the CompuDoctor away?'[lb]";
			say "'Yes! Well[unicode 8212]no. Well[unicode 8212]I really don't have a way with words, do I?' he says.[lb]";
			now AppleKnown is true;
			Riley Gets Hungry in 28 turns from now;	
		say "*Are you sure you want to quit CompuDoctor?*[lb]";
		if the player consents:
			say "[lb]Ok.";
			now the player is in Games;
			switch to cyoa at GamesMenu;
			now Real Riley is in Office Main;
			stop the action;
		otherwise:
			say line break;
			say "Ok.";
			try looking;
			stop the action.

To say docascii:
	say "[fixed letter spacing]";
	say "|---COMPUDOCTOR---|[lb]";
	say "TRIAL VERSION!!![lb]";
	say "     .----. [lb]";
	say "	   ===(_)==[lb]";
	say "	  // 6  6 \\  [lb]";
	say "	  (    7   )[lb]";
	say "    \ '--' /[lb]";
	say "     \_ ._/[lb]";
	say "	   __)  (__[lb]";
	say "  /[']`/`\`V/`\`\[lb]";
	say " /   \  `Y _/_ \[lb]";
	say "/ |DR|\_ |/ / /\[lb]";
	say "|     ( \/ / / /[lb]";
	say " \  \  \      /[lb]";
	say "  \  `-/`  _.`[lb]";
	say "   `=._`=./[r][lb]".


Part - Doctor

CompuDoctor is a man in CompuDoc. He is a recipient. Understand "man/comp/compdoc/compudoc/compu/doctor/doc/murphy" as the CompuDoctor. The description is "In a lot of ways, he looks like what you'd expect. [if DoctorAnnoyed is true]Because he looks like jerk, and that's all you need to know. But whatever. [end if]He's short and thin, with a white lab coat and a [if DoctorAnnoyed is true]stupid [end if]stethoscope around his neck. [if DoctorAnnoyed is false]He strikes you as a bit nebbish with his [else]He's got a dumb [end if]pinched face and glasses with black plastic frames. [if DoctorAnnoyed is false]Overall, you'd like to say he looks like a professional doctor. That is, of course, save for his huge curls of red hair that make him look much, much more like a professional clown[else]And of course there's his red hair that makes him look exactly like a circus clown[end if][if DoctorAnnoyed is true and DoctorHint is true]. But you guess you're calm enough where could probably talk to the doctor again if you really need to[end if]."

Instead of tickling CompuDoctor:
	say "[if DoctorAnnoyed is true]Why the hell would you bother touching him?[else]You'd hate to mess up his immaculate lab coat.[end if]".

Does the player mean giving something to CompuDoctor:
	it is very likely.

Instead of giving something to CompuDoctor:
	if DoctorAnnoyed is true:
		say "You've got no interest in giving anything to a jerk like him right now.";
	else if the noun is the booklet:
		say "He gave that to you. It's something that might help you and Riley.";
	else if the noun is crucial:
		say "No, that's pretty important. You'd like to give it to Riley later.";
	else if the noun is the hundred-dollar bill:
		say "There seems to be no way to buy the software. It's kind of a lot of money, so you decide to keep it.";
	else if the noun is the Scroll of Legerdemain:
		say "You're not very clear on how the scroll works or how the magic of Xanmor would interact with CompuDoctor's void. You decide to keep it.";
	else if the noun is the Journey CD:
		say "The CD is a gift, kinda, from Riley, and you'd like to keep it. Maybe your dad will get you a CD player one of these days.";
	else if the noun is the skeleton key:
		say "You may as well keep it[unicode 8212]you never know if there's something you'll need to unlock.";
	else if the noun is the trophy:
		say "The trophy seems important, and it's not clear how something from the real world would wind up in [i]Infinite Adventure[r]. Maybe you should ask the witch about it.";		
	else if the noun is the nail file:
		say "He doesn't seem like he needs a manicure.";
	else if the noun is the pocket watch:
		say "It seems unlikely that he's planning on becoming a hypnotist.";
	else if the noun is the second spinal disc:
		say "You kinda-sorta stole it from him, and you're not interested in some sort of lecture were you to give it back.";
	else if the noun is the electro-chalk:
		say "You kinda-sorta stole it from him, and you're not interested in some sort of lecture were you to give it back.";		
	else if the noun is the paper clip:
		say "There's absolutely nothing in this void that could be clipped together.";
	else if the noun is the bobby pin:
		say "His curly hair seems untamable by a single bobby pin.";
	else if the noun is the wax lips:
		say "Those aren't part of a typical medical uniform.";
	else if the noun is the glass of wine:
		say "You're absolutely certain he'd give you some sort of lecture about being too young to drink wine, and you're equally certain you have no interest in listening to such a lecture.";
	else if the noun is the cigarette:
		say "You're absolutely certain he'd give you some sort of lecture about the dangers of smoking, and you're equally certain you have no interest in listening to such a lecture.";		
	else if the noun is the dirty tunic:
		say "There's no reason to give it to him. CompuDoctor's white lab coat is definitely nicer than Gardon's beaten tunic.";
	else if the noun is the letter opener:
		say "It doesn't seem like CompuDoctor gets a lot of mail here.";	
	else if the noun is the experience points:
		say "You dig out a few of the experience points from one of your pockets. You're about to hand them to CompuDoctor when you catch a bit of text engraved on one: NON-TRANSFERABLE. Your hand seems arrested and they magically return to your pocket.";
	else if the noun is the sequined shirt:
		say "It doesn't seem like CompuDoctor would have a use for it, nor do you really want to explain why you have Riley's shirt in the first place.";
	otherwise:
		say "It isn't clear why CompuDoctor would want that."
		
Instead of giving the pink potion to CompuDoctor:
	if DoctorWantsKnown is true and DoctorAnnoyed is false:
		say "'Maybe this would help with your ... condition?' you say, meaning the fact that CompuDoctor isn't entirely corporeal.[lb]";
		say "'Unfortunately no, Emerson,' he says. 'If I tried drinking that rotgut from Xanmor, it would probably make me less of a doctor, not more. Physically speaking, of course. But thanks for thinking of me.'";
	otherwise if DoctorAnnoyed is true:	
		say "You've got no interest in giving anything to a jerk like him right now.";
	otherwise:
		say "It isn't clear why CompuDoctor would want that."
		
Instead of kissing CompuDoctor:
	say "You glide confidently up to CompuDoctor. 'Hello, handsome. Care to play doctor?' you say in your sultriest of voices. Except you don't actually say it, think it, or do it, because that's gross."

CompuDoctor wears the glasses. Understand "frames/lenses/eyeglasses" as the glasses. The description of the glasses is "Thick lenses in stereotypically nerdy black frames."

Instead of taking the glasses:
	say "Your vision is decent enough without them."

CompuDoctor wears the white lab coat. Understand "jacket" as the lab coat. The description of the lab coat is "CompuDoctor wears a typical doctor's coat, though he's got it buttoned all the way to his neck. On the breast pocket you notice there's some small embroidery in black of a computer monitor."

Instead of taking the white lab coat:
	say "But the coat is what makes the role. With it, CompuDoctor looks like a doctor wearing a stethoscope. Without it, he'd look like a weird accountant wearing a stethoscope or something."

CompuDoctor wears the embroidery. Understand "pocket" and "graph" as the embroidery. The description of the embroidery is "The monitor is stitched in black, a jagged graph racing across it screen."

Instead of taking the embroidery:
	say "It's stitched onto the coat."
	
CompuDoctor wears a face.  The description of the face is "He strikes you as a bit nebbish with his pinched face and glasses with black plastic frames."

Instead of taking the face:
	say "That's a pretty weird thing to want to take."

CompuDoctor wears the stethoscope. The description of the stethoscope is "As far as you can tell, the stethoscope is average in every possible way."

Instead of taking the stethoscope:
	say "If you've learned anything from doctor shows on TV, it's that you never touch a doctor's stethoscope. You also learned you should not sleep with a doctor's spouse, but that seems to happen with eerie frequency on those shows."

The red curly hair is scenery in CompuDoc. Understand "curls/curl" as the red curly hair. The description of the red curly hair is "Looking at CompuDoctor is a bit like looking at a stick with a sunset growing out the top of it. His hair is red, thick, and curly, and his perm looks better than those of the popular girls at school. He must not shed much, as his lab coat remains immaculately white." 

Instead of taking the red curly hair:
	say "It doesn't appear to be a wig, and trying to grab it from his head could be rather embarrassing if it isn't."

Rule for writing a paragraph about CompuDoctor:
	say "[if DoctorKnown is false][one of]CompuDoctor looks out at the void with his back toward you, sighing.[or]CompuDoctor mumbles, 'It can't be that hard. They're just words.'[or]CompuDoctor shakes his head in disagreement with himself.[or]CompuDoctor shudders in frustration.[or]CompuDoctor says to himself, 'I mean, [italic type]ceph[roman type] is the prefix for [italic type]head[roman type], so the rest should work like that.'[or]CompuDoctor continues to stare at the void, not saying anything else.[or]CompuDoctor stares at the void.[stopping][else][one of]CompuDoctor drifts around by the blackboard, muttering to himself.[or]CompuDoctor stops in front the blackboard, shaking his head.[or]CompuDoctor floats toward his desk with seeming resolve.[or]CompuDoctor pauses, looking out into the void.[or]CompuDoctor floats toward the blackboard, a piece of electro-chalk in his hand.[or]CompuDoctor stops again. He juggles the electro-chalk in his hand a bit.[or]CompuDoctor slides to the blackboard, but he doesn't write anything on it.[cycling]"

Instead of giving the apple to CompuDoctor:
	if DoctorAnnoyed is true:
		say "You've got no interest in giving anything to him right now.";
	else if AppleKnown is false:
		say "It's not clear why he'd want that.";
	else:
		say "'One apple, as requested,' you say, handing it to him.[lb]";
		say "'Well, thank you, Emerson. That's very kind of you. I'll spare you the sight of me trying to eat it here. It's rather unpleasant, given the state of things.'[lb]";
		say "'Thanks, I guess.'[lb]";
		say "'Now, I've found something that the programmer left lying around. Maybe a way to get to other parts of the program once they're built.' He hands you a small key. 'Take a look at it.'[lb]";
		say "You see small engraving lines. 'There's a skeleton etched into it,' you say.[lb]";
		say "'That's because it's ... a skeleton key!' he says, laughing a little too hard.[lb]";
		say "'Hilarious,' you say flatly.[lb]";
		say "'Well, when all you've got is this,' he says, and gestures across the emptiness, 'you have to work with the materials you're given.' He snaps his fingers and an entire human skeleton flashes on the blackboard. 'Maybe you can use it for something.'[lb]";
		say "'Maybe,' you say, not sure you'll ever have use for a key generated from the ether by a sad sack. CompuDoctor makes the skeleton appear one more time, scrutinizes it, sighs, and makes it disappear.";
		now the apple is nowhere;
		now DocApple is true;
		now the player holds the skeleton key.
	
Instead of giving the dictionary to CompuDoctor:
	if DoctorAnnoyed is true:
		say "You've got no interest in giving anything to him right now.";
	else if DoctorWantsKnown is false:
		say "It seems like that might help around here, but maybe you should talk to CompuDoctor about it first.";
	else if the booklet about phreaking has been held:
		say "'I found this for you. It's an actual dictionary this time.'[lb]";
		if the second spinal disc has not been held:
			say "'That is wonderful, Emerson. Thank you again. I wish I had something more useful to give you in return,' CompuDoctor says.[lb]";
			say "'That's okay,' you say, pretty sure you don't want anything else CompuDoctor might dredge up.[lb]";
			say "But he floats over to the blackboard and seems to fuss with unseen controls a bit, considering a diagram of a spine. 'Well, at least I have a few of these,' he says, and reaches to the diagram and pulls out a purple spinal disc between the second and third vertebrae. He chuckles. 'It's not much,' he says, and hands it to you. It's like holding a meat pancake.[lb]";
			say "'Thanks?' you say.[lb]";
			say "'You'll be the coolest kid in your class when you show them you own an actual human spinal disc!'[lb]";
			say "'You have no idea what's cool, do you?'[lb]";
			say "He chuckles again. 'Clearly not,' he says.";
			now the dictionary is nowhere;
			now the player holds the second spinal disc;
		else:
			say "'That is wonderful, Emerson. Thank you again! But I'm not sure I have anything else to give in return,' CompuDoctor says.[lb]";
			say "'That's okay,' you say, and it is, because you have no idea what other weirdness CompuDoctor might foist upon you. 'I'm just happy I could help,' you say, and you almost kinda are.";
			now the dictionary is nowhere;
	else:
		say "'I found this for you. Seems like something you need,' you say. You struggle through the stasis and hand the book to him.[lb]";
		say "He weighs it in his hand, then leafs through a few pages. 'Yes, Emerson. Yes! Although I might be a doctor, you are the real lifesaver here.'[lb]";
		say "'You're a podiatrist,' you feel obligated to remind him.[lb]";
		say "'Yes, well.' He smiles. 'Be that as it may. I must offer you something in exchange.'[lb]";
		say "You're not even sure if there's anything here in CompuDoctorLand or whatever that would be worth having. 'It's just a dictionary,' you say.[lb]";
		say "'So much more,' he says, but then kind of seems at a loss about what to say next. 'Emerson, about Riley,' he begins. 'God knows I'm not a psychiatrist. I didn't even see the signs when he[unicode 8212]' and he cuts himself off, drawing in a shuddering breath like he's going to cry. 'And then Riley seems[unicode 8212]' he tries to say, and again fails.[lb]";
		say "'Are you ... all right?' you say.[lb]";
		say "He stops, literally shakes his head to clear his thoughts, and says nothing for a long time. He breathes deeply, then gives you a soft smile. 'I'm fine,' he says, avuncular. 'Or at least I will be. Now, let's see. Something in exchange,' he repeats, like his little mental detour never happened. 'Not much has been implemented here, as I've said. But,' he says, and floats to his desk. He whispers conspiratorially: 'I've learned a few other things from that programmer. Did you know you can make long-distance phone calls for free?'[lb]";
		say "'I doubt it.'[lb]";
		say "'Well, it isn't exactly above the board, so to speak. But Riley's moving, and you want to talk to her, right?'[lb]";
		say "'Yeah, of course.'[lb]";
		say "'It's called phreaking. And it's spelled with a [italic type]ph[roman type] because I know they deliberately spell it wrong. It's like playing a game with the phone company where you always win. The two of you can talk for as long as you want, no charge. Amazing what computers can do when you know their tricks.'[lb]";
		say "'That sounds ... illegal.'[lb]";
		say "'Well, it's just a few basic electrical parts,' he says. 'You can always say a doctor prescribed it to you. A podiatrist who pretends to be a doctor, anyway.' He produces a blue booklet from somewhere within the desk, even though it just looks like a solid box. 'Happy phreaking, you freak.'[lb]";
		say "'You are [italic type]so[roman type] uncool,' you say, and he just chuckles and says, 'I know.'";
		now the player holds the booklet about phreaking;
		now DocSpell is true;
		Storm Seven warns in 16 turns from now;
		now the dictionary is nowhere.
		
Instead of giving the Manual of Style to CompuDoctor:
	if DoctorAnnoyed is true:
		say "You've got no interest in giving anything to him right now.";
	else if DoctorWantsKnown is false:
		say "It seems like that might help around here, but maybe you should talk to CompuDoctor about it first.";
	else if the booklet about phreaking has been held:
		say "'I found this for you. It's some sort of editing thing. Maybe it'd help?'[lb]";
		if the second spinal disc has not been held:
			say "'That is wonderful, Emerson. Thank you again. I wish I had something more useful to give you in return,' CompuDoctor says.[lb]";
			say "'That's okay,' you say, pretty sure you don't want anything else CompuDoctor might dredge up.[lb]";
			say "He floats over to the blackboard and seems to fuss with unseen controls a bit, considering a diagram of a spine. 'Well, at least I have a few of these,' he says, and reaches to the diagram and pulls out a purple spinal disc between the second and third vertebrae. He chuckles. 'It's not much,' he says, and hands it to you. It's like holding a meat pancake.[lb]";
			say "'Thanks?' you say.[lb]";
			say "'You'll be the coolest kid in your class when you show them you own an actual human spinal disc!'[lb]";
			say "'You have no idea what's cool, do you?'[lb]";
			say "He chuckles again. 'Clearly not,' he says.";
			now the Manual of Style is nowhere;
			now the player holds the second spinal disc;
		else:
			say "'That is wonderful, Emerson. Thank you again! But I'm not sure I have anything else to give in return,' CompuDoctor says.[lb]";
			say "'That's okay,' you say, and it is, because you have no idea what other weirdness CompuDoctor might foist upon you. 'I'm just happy I could help,' you say, and you almost kinda are.";
			now the Manual of Style is nowhere;
	else:
		say "'I found this for you. It's something about editing, I think,' you say. You struggle through the stasis and hand the book to him.[lb]";
		say "He weighs it in his hand, then leafs through a few pages. 'Yes, Emerson. Yes! Although I might be a doctor, you are the real lifesaver here.'[lb]";
		say "'You're a podiatrist,' you feel obligated to remind him.[lb]";
		say "'Yes, well.' He smiles. 'Be that as it may. I must offer you something in exchange.'[lb]";
		say "You're not even sure if there's anything here in CompuDoctorLand or whatever that would be worth having. 'It's just an editing book,' you say.[lb]";
		say "'So much more,' he says, but then kind of seems at a loss about what to say next. 'Emerson, about Riley,' he begins. 'God knows I'm not a psychiatrist. I didn't even see the signs when he[unicode 8212]' and he cuts himself off, drawing in a shuddering breath like he's going to cry. 'And then Riley seems[unicode 8212]' he tries to say, and again fails.[lb]";
		say "'Are you ... all right?' you say.[lb]";
		say "He stops, literally shakes his head to clear his thoughts, and says nothing for a long time. He breathes deeply, then gives you a soft smile. 'I'm fine,' he says, avuncular. 'Or at least I will be. Now, let's see. Something in exchange,' he repeats, like his little mental detour never happened. 'Not much has been implemented here, as I've said. But,' he says, and floats to his desk. He whispers conspiratorially: 'I've learned a few other things from that programmer. Did you know you can make long-distance phone calls for free?'[lb]";
		say "'I doubt it.'[lb]";
		say "'Well, it isn't exactly above the board, so to speak. But Riley's moving, and you want to talk to her, right?'[lb]";
		say "'Yeah, of course.'[lb]";
		say "'It's called phreaking. And it's spelled with a [italic type]ph[roman type] because I know they deliberately spell it wrong. It's like playing a game with the phone company where you always win. The two of you can talk for as long as you want, no charge. Amazing what computers can do when you know their tricks.'[lb]";
		say "'That sounds ... illegal.'[lb]";
		say "'Well, it's just a few basic electrical parts,' he says. 'You can always say a doctor prescribed it to you. A podiatrist who pretends to be a doctor, anyway.' He produces a blue booklet from somewhere within the desk, even though it just looks like a solid box. 'Happy phreaking, you freak.'[lb]";
		say "'You are [italic type]so[roman type] uncool,' you say, and he just chuckles and says, 'I know.'";
		now the player holds the booklet about phreaking;
		Storm Seven warns in 16 turns from now;
		now DocSpell is true;
		now the Manual of Style is nowhere.	

The Manual of Style is a thing. Understand "edit/editing/manul" as the Manual of Style. The description is "This appears to be something writers or editors use to make sure they're using the correct spellings and hyphens and stuff. It talks about when to write out numbers as words, when to use italics, and other things that would fascinate Mrs. Aliota, your English teacher."


	[if the second spinal disc has not been held:
		say "'So much more,' he says. 'Now, let's see. Not much has been implemented, as I've said. But,' he says, and floats to the blackboard. [if BoardText is 'spine']He changes the image on the blackboard to a diagram of a spine. [run paragraph on][end if]'Well, at least I have a few of these,' he says, and reaches to the diagram and pulls out the purple spinal disc between the second and third vertebrae. He chuckles. 'It's not much,' he says, and hands it to you. It's like holding a meat pancake.[lb]";
		say "'Thanks?' you say.";
		say "'It's not much. But you'll be the coolest kid in your class when you show them you own an actual human spinal disc!'[lb]";
		say "'You honestly have no idea what's cool, do you?'[lb]";
		say "He chuckles again. 'Clearly not,' he says. 'But I do sincerely thank you.'";
		now the dictionary is nowhere;
		now the player holds the second spinal disc]

The booklet about phreaking is a crucial thing. Understand "pamphlet/freak/freaking/telephony/pages/modems" as the booklet about phreaking. The description is "This is the blue booklet that CompuDoctor gave to you. On the cover, in a handwriting style you'd most closely identify as heavy metal, the title reads TIME TO GET PHREAKY. Inside there are pages about telephony systems, modems, wiring, and something called a blue box. Part of it reads: 'We all know that the touch tone frequencies are composed of 2 tones (2 different frequencies) so that is the reason why we have 2 VCO's (Voltage Controlled Oscillators). We will call them VCO#1 and VCO#2. If you have noticed VCO#1 and VCO#2 are exactly the same type of circuits.' There's a Radio Shack in a strip mall about a mile away from your house. You feel you could wade through this nonsense and put it into action if you really wanted to."		

Part - Talking to CompuDoctor

Does the player mean talking to CompuDoctor:
	it is very likely.

At the time when your feelings improve:
	now BlockDoctor is false. 

At the time when you receive a doctor hint:
	now DoctorHint is true.

Instead of talking to CompuDoctor:
	if DoctorWantsKnown is true:
		if GardonWounded is true:
			now DoctorGardon is active;
		if StripWantsKnown is true:
			now DoctorStrip is active;
	if BlockDoctor is true:
		say "You think about it, but you know what? No. He didn't need to bring up your mom like that. You feel like you need to cool down for a minute or two.";
		if BlockDocSwitch is false:
			you receive a doctor hint in 20 turns from now;
			your feelings improve in four turns from now;
			now BlockDocSwitch is true;
		stop the action;
	if DoctorKnown is true:
		if DoctorAnnoyed is true:
			say "You grudgingly decide to try talking to CompuDoctor again.";
			now DoctorHint is false;
		switch to cyoa at DoctorMenu;
	otherwise:
		now DoctorKnown is true;
		switch to cyoa at DoctorHello.

DoctorHello is a page.

DoctorHello1 is a page. The cdesc is "'Uh, hello?'". It is for DoctorHello.

A page-output rule for DoctorHello1:
	say "'Uh, hello?' you say.[lb]";
	say "CompuDoctor says 'WELCOM VALERIE' and then lets out an agitated groan. He turns around. 'Oh, you're not Valerie at all,' he says. 'Sorry about that, Emerson. Things are in such a mess.' His voice is tinny and high, like AM radio.[lb]"
	
DoctorHello2 is a page. The cdesc is "'Excuse me.'". It is for DoctorHello.

A page-output rule for DoctorHello2:
	say "'Excuse me. Over here. Hi,' you say.[lb]";
	say "CompuDoctor says 'WELCOM VALERIE' and then lets out an agitated groan. He turns around. 'Oh, you're not Valerie at all,' he says. 'Sorry about that, Emerson. Things are in such a mess.' His voice is tinny and high, like AM radio.[lb]"
	
DoctorWrong is a page. The cdesc is "'What's wrong?'" It is for DoctorHello1. It is for DoctorHello2.
DoctorWrong2 is a page. The cdesc is "'Things don't seem very messy.'" It is for DoctorHello1. It is for DoctorHello2.

A page-output rule for DoctorWrong:
	say "'You look over the few things that are present. Nothing seems odd except the whole situation. 'What's wrong?' you say.[lb]";
	say "'Oh, it's just this program. And its atrocious spelling. Everyone knows [i]welcome[r] has an [italic type]e[roman type] at the end of it. So much of everything here is higgledy-piggledy like that,' he says. He sighs again.[lb]";
	now the current page is DoctorMenu.
	
A page-output rule for DoctorWrong2:
	say "'Nothing seems very messy,' you say. In fact, the ordering of everything seems impeccable. You can imagine graph-paper lines like latitude and longitude neatly defining the void.[lb]";
	say "'Oh, but it is. This program is supposed to be helpful,' CompuDoctor says. 'But how can people learn medicine when it's got this atrocious spelling? Everyone knows [i]welcome[r] has an [italic type]e[roman type] at the end of it. So much of everything here is higgledy-piggledy like that,' he says. He sighs again.[lb]";
	now the current page is DoctorMenu.
	
DoctorMenu is a page.

DoctorName is a page. The cdesc is "'Wait[unicode 8212]how do you know my name?'". It is for DoctorMenu. It is one-off. It is an end-page.

A page-output rule for DoctorName:
	say "'Wait[unicode 8212]how do you know my name?'[lb]";
	say "'It's pretty simple,' CompuDoctor says. He drifts over to the blackboard and it lights up, showing some sort of electric-white medical chart. 'Computers. Databases. It's amazing what you can find when you're patched in. See?' he says, and points at the chart. 'Emerson J. Reynolds. DOB 5/15/72. Allergies: None. Inoculations: Up to date. Father: Michael R. Reynolds. Mother: Ellen[unicode 8212]' and here he catches himself at the information that immediately follows. He looks downward. 'Oh, I ... I didn't know,' he says, as if his voice is made of feathers. 'I'm so sorry.'[lb]";
	say "'Thank you for your [italic type]sympathy[roman type],' you say, daggers hanging like stalactites on the roof of your mouth.[lb]";
	say "'No, Emerson, I[unicode 8212]well. It's amazing how much you can know and still not know anything, you know?' He purses his lips and looks at you again.[lb]";
	say "'You sound like a moron,' you say, and turn your head to reconsider the void.";
	now BoardText is "card";
	now DoctorAnnoyed is true;
	now BlockDoctor is true;
	now DoctorName is inactive;
	now the human heart is nowhere;
	now the spine is nowhere;
	now the atlas is nowhere;
	now the axis is nowhere;
	now the C3 is nowhere;
	if the player does not hold the second spinal disc:
		now the second spinal disc is nowhere;
	now the medical chart is in CompuDoc;
	now DatabaseKnown is true;
	now DoctorDatabase is active.
	
The medical chart is a fixed in place thing. It is undescribed. Understand "index/card" as the medical chart. The description is "Yeah, that doctor knows everything about you, doesn't he? What a jerk."

Instead of taking the medical chart: say "You don't want it or need it. You already know what it says."
	
DoctorWhere is a page. The cdesc is "'What is this place?'". It is for DoctorMenu. It is a dead-end. It is one-off.

A page-output rule for DoctorWhere:
	if DoctorAnnoyed is true:
		say "You look around again at the strange emptiness which now seems blacker that it already did. And even though you're not the kind of person to curse, you say, 'What the hell is this place, anyway?'[lb]";
		say "CompuDoctor turns his voice cloyingly sweet. 'Welcome to CompuDoctor! It's a place where kids can learn about the human body! And I'm CompuDoctor. And the program is called CompuDoctor. The programmer wasn't ... very inventive, certainly.'[lb]";
	else:
		say "You look around again at the strange emptiness. 'What exactly is this place?'[lb]";
		say "CompuDoctor turns his voice cloyingly sweet. 'Welcome to CompuDoctor! It's a place where kids can learn about the human body! And I'm CompuDoctor. And the program is called CompuDoctor. The programmer wasn't ... very inventive, certainly.'[lb]";
	say "'Why did you say Riley's mom's name when I got here?'[lb]";
	say "CompuDoctor pushes his glasses up the bridge of his nose. 'Valerie is supposed to be evaluating the program. It's educational software they want to sell to schools. But I'd give it a snowball's chance in heck for anyone to buy it. It's embarrassing,' CompuDoctor says.";
	now DoctorWhere2 is active.

DoctorWhere2 is a page. The cdesc is "'One typo isn't the end of the world.'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorWhere2:
	say "'One typo isn't the end of the world,' you say[if DoctorAnnoyed is true] with a dismissive sniff[end if].[lb]";
	say "'Emerson, have you ever been to the beach?'[lb]";
	say "'[if DoctorAnnoyed is true]Of course I've been to the beach. Everyone's been to the beach,[else]Yeah, of course,[end if]' you say.[lb]";
	say "'Have you ever gotten sand in your eye?'[lb]";
	say "[if DoctorAnnoyed is true]Who is this guy? 'Maybe there was a typo in your [italic type]name[roman type], and you're actually CompuDork.'[else]'And your point is ...'[end if][lb]";
	say "'[if DoctorAnnoyed is true]Emerson[unicode 8212]' he stops and breathes deeply. 'I know you think this is stupid. [end if]The point is a typo is like a grain of sand in your eye. One isn't so bad. A thousand of them will blind you.'[lb]";
	say "'We're learning about metaphors in English class, and [if DoctorAnnoyed is true]that's a terrible[else]I'm pretty sure that's a bad[end if] one,' you say.[lb]";
	say "'It's a good thing I'm not a poet, because I can't spell worth a darn, either,' CompuDoctor says[if DoctorAnnoyed is true], and he offers a sad smile as a truce[end if].";
	now DoctorAnnoyed is false;
	now DoctorFix is active.
	
DoctorFix is a page. The cdesc is "'Why don't you fix things?'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorFix:
	say "'So, if the typos or whatever bother you so much, why don't you fix things?' you say[if DoctorAnnoyed is true]. Ugh. You don't even know why you care[end if].[lb]";
	say "'If only it were that easy, Emerson,' CompuDoctor says. 'I imagine you've looked around here. Things aren't what I might call finished.'[lb]";
	say "'[if DoctorAnnoyed is true]Yeah, but [i]you're[r] here, genius. Just fix everything.'[else]Yeah, but [i]you're[r] here. You could change the broken stuff.'[end if][lb]";
	say "'[italic type]Am[roman type] I here, Emerson?' CompuDoctor says. He waves his arm in a broad arc around the blank expanse. 'Do you want to guess what I'm wearing underneath my lab coat?' No, no you do not, but he answers anyway: 'Nothing.' Then he takes his hands and undoes his top five or so buttons. [if Real Riley does not wear the sequined shirt](What is it with all these games and people taking off their clothes?) [end if]You have no interest in looking, [if DoctorAnnoyed is true]and you're just about to tell him off and quit this stupid program, but[else]but you do because you think it's polite or something,[end if] then you see what he means. He is literally made of nothing beneath his coat. Just more black void. He waves his hand inside himself for effect. 'Nothing up my sleeves, either,' he says, sliding up one arm of his coat to reveal the same nothing where you previously thought there was an arm. It's just a hand out in space.[lb]";
	say "'But how are you even standing?' you say. CompuDoctor drifts over to his desk, and you realize that drifting is not the same as walking. Of course: he has no legs nor feet. 'Does ... it hurt?'[lb]";
	say "'It can't hurt you if you don't have it,' he says, running a hand over his desk. Then he looks straight at you. 'And I know you know that's a lie.'";
	now DoctorFix2 is active.
	
DoctorFix2 is a page. The cdesc is "'Why are you so worried about spelling?'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorFix2:
	say "'Why are so worried about spelling, anyway?[run paragraph on][if DoctorAnnoyed is true] That seems like a pretty dumb thing to care about.[run paragraph on][end if][quotation mark][pb]";
	say "'It's not just spelling. This is supposed to be a professional program,' CompuDoctor says, then frowns. 'I should know these things. Is it [italic type]who[roman type] should I refer this patient to, or is it [italic type]whom[roman type] should I refer them to?' (You resist your urge to tell him, as Mrs. Aliota would certainly tell you, that one should not end a sentence with a preposition.) 'If your blood pressure is 130/98, do I need to write that with words or numbers? But, yes!' And he starts drifting around rather agitatedly. 'Spelling, too! The tailbone is called the coccyx, right? But is that one [italic type]c[roman type] or two?'[lb]";
	say "'I think it's one,' you say, trusting the same sharp instincts that placed you forty-third out of sixty-two participants in your sixth-grade spelling bee.[lb]";
	say "He looks at you over his glasses. 'The database the programmer built is corrupted,' he says, as if you know what means. 'He knew he was writing incorrect things and didn't care. It was sheer laziness.' He drifts away from you again. 'Kids should learn this stuff. This is a good program. Or, at least, it could be.'[lb]";
	say "'So, because you're a doctor, you want to it to be right,' you say. [if DoctorAnnoyed is true]'Big deal.'[else][lb][end if][lb]";
	say "He drifts further away. 'Do you like feet?'[lb]";
	say "'What?'[lb]";
	say "'Do you like feet? Do you want to learn about them, like metatarsals and phalanges and stuff?'[lb]";
	say "'[if DoctorAnnoyed is true]What the hell are you talking about?[run paragraph on][else]You ask weird questions, and no,[end if]' you say with finality, but he turns away from the conversation before you can.[lb]";
	say "'No one ever does,' he says, and he deflates like the balloon that he kind of is. He drags himself to the edge of the imagined classroom. 'I'm a podiatrist. I live in New Jersey. There was an ad in the back of a computer magazine that my son subscribes'[unicode 8212]he halts, pauses for too long, then clears his throat as if he's struggling to say the next word[unicode 8212]'[i]subscribed[r] to. [italic type]Are you a doctor? Do you want to help kids learn with a computer program?[roman type] That sort of thing. I wrote them a letter about how I wanted to help kids become the future of medicine. So I was hired. They got my [if DoctorAnnoyed is true]stupid [end if]face and my [if DoctorAnnoyed is true]stupid [end if]red hair. But they just want to scam schools out of money. They don't want to help kids,' he says, and you almost imagine at that moment he could fall to his knees, if he had knees. A voice like a cotton swab: 'They don't give a damn.'[lb]";
	say "[if DoctorName is inactive][italic type]You never know what kind of burdens people are carrying[roman type], your mother used to say, even at the end when all she could do was die. Dammit, why did he have to bring her up in the first place? 'It can be tough for kids,' you finally say, not quite sure what you mean.[else]You think you understand what he's saying, but you're not sure how you're supposed to respond. [italic type]You never know what kind of burdens people are carrying[roman type], your mother used to say, even at the end when all she could do was die. Dammit, now he's got you thinking about her. What are you even doing in this failure of an educational program? 'Well, I'm kinda-sorta enjoying this ... class,' you eventually say, trying to talk about anything else.[end if][lb]";
	say "He doesn't say anything for a moment. 'Emerson, if you happen to have one of those typists['] spelling dictionaries or something, I'd appreciate it if you would loan it to me. English was always my worst subject.'[lb]";
	say "'Oh, okay,' you say, and CompuDoctor just looks into the blackness like it has the answers to everything or at least the key to a spelling test.";
	now DoctorWantsKnown is true;
	now DoctorRileyMom is active;
	now DoctorWantsRemind is active;
	now DoctorAnnoyed is false;
	if GardonWounded is true:
		now DoctorGardon is active;
	if StripWantsKnown is true:
		now DoctorStrip is active;
	now DoctorName is inactive;
	now DatabaseKnown is true;
	now DoctorDatabase is active.
	
DoctorDatabase is a page. The cdesc is "'What's a database?'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorDatabase:
	say "[if DoctorAnnoyed is true]'What's a database, anyway? And why is it a jerk, like you, who knows things about my mom?'[run paragraph on][else]'I don't use a computer very much except at Riley's house. What's this database thing?'[run paragraph on][end if] you say.[lb]";
	say "[if DoctorAnnoyed is true]CompuDoctor looks away. 'Emerson, I truly am sorry about that.' Then he looks like he's going to draw something on the blackboard, but he doesn't. [end if]'A database is a collection of information. It could have everyone's telephone number in a city. Or a giant list of medical facts. It's kind of like an encyclopedia. They're pretty amazing.'[lb]";
	say "'But encyclopedias are huge,' you say, although both of you know that. [if DoctorAnnoyed is true]'You can't just throw them into a stupid computer.'[else][lb][end if][lb]";
	say "'They're big, but they become a lot smaller if they're just words. Computers are good at storing words. Unless somebody screws it up somehow,' CompuDoctor says, and drifts to his desk, a bit lost in thought."

DoctorRileyMom is a page. The cdesc is "'What's going on between Riley and her mom?'".  It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorRileyMom:
	say "You soften your voice to a hush. 'So ... do you know what's going on between Riley and her mom? Riley complains about her all the time at school.'[lb]";
	say "'There's no need to whisper, Emerson,' CompuDoctor says at a normal volume. 'She doesn't know we're talking. I'd be surprised if you weren't already aware of that.' He drifts across the void and looks out through the monitor's screen, out at [if Alone8 is false]Riley and [end if]you and the Office. He sighs. 'Valerie seems to be gone a lot, usually working, or else she's somewhere at a conference. I think Riley would just like some time with her. I suppose when we really miss someone, it can lead us to do strange things.'"

DoctorStrip is a page. The cdesc is "'What do you know about Ashley?'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.

A page-output rule for DoctorStrip:
	say "'I've checked out a few other programs around here,' you say nonchalantly. 'What do you know about Ashley?'[lb]";
	say "'I wish you wouldn't play that game, Emerson,' CompuDoctor says, sounding like your father. Before you can get defensive, he continues, 'But I understand. You're about that age, I suppose.'[lb]";
	say "You squint a bit. 'The age for what?'[lb]";
	say "'Growing up, I guess,' he says. 'But sure, I know her. Sometimes I visit her over there and we play cards[unicode 8212]rummy or cribbage or what have you. But let me assure you, it is all strictly friendly.' He glances at the two things that constitute his world: his desk and his blackboard. 'It's nice to have someone to talk to, you know?'".

DoctorGardon is a page. The cdesc is "'I met someone who could use a doctor.'". It is for DoctorMenu. It is a dead-end. It is one-off. It is inactive.
	
A page-output rule for DoctorGardon:
	say "'I met someone who could use a doctor,' you say, thinking of the red slash on Gardon's shoulder. 'Have you ever been to Xanmor?'[lb]";
	say "'Is that lummox wounded again?' CompuDoctor says.[lb]";
	say "'Gardon's a good person. Can't you help him?'[lb]";
	say "'I can,' he says, looking out into the void. 'But I won't.'[lb]";
	say "You point at CompuDoctor. 'You're a doctor. Your job is to heal people!'[lb]";
	say "'I'm a teacher and my job is to teach,' he says. 'Do you know what the problem with a healed warrior is, Emerson?'[lb]";
	say "'No,' you say, already guessing you won't like the answer.[lb]";
	say "'A healed warrior is only one who will get hurt again. All in the name of glory or righteousness or whatever.' He shakes his head. 'I imagine you'd agree with me if I said that it's better to keep our wounds.'".

DoctorBye is a page. The cdesc is "'Well, I think I've learned enough for now.'". It is for DoctorMenu. It is an end-page.

A page-output rule for DoctorBye:
	say "'Well, I think I've learned enough for now,' you say.[lb]";
	say "'GOOD BY VALERIE,' CompuDoctor says, then slowly exhales. 'You know what I mean, Emerson,' he says.".

DoctorWantsRemind is a page.  The cdesc is "What did [if DoctorAnnoyed is true]this jerk[else]he[end if] want again?".  It is for DoctorMenu.  It is a dead-end.  It is inactive.

A page-output rule for DoctorWantsRemind:
	say "[if DoctorAnnoyed is true]You know what, you can't bring yourself to care right now[else if DoctorWantsKnown is true and AppleKnown is true and DocSpell is false and DocApple is false]CompuDoctor said he wanted something to help with the misspellings in the program and an apple, too[else if DoctorWantsKnown is true and AppleKnown is true and DocSpell is true and DocApple is false]CompuDoctor said he wanted an apple, even though it's not clear how would eat it[else if DoctorWantsKnown is true and DocSpell is false]CompuDoctor said he wanted something to help with the misspellings in the program[else if DocSpell is true and AppleKnown is false]You can't think of anything at the moment[else]You've given him a book to help with the typos here and an apple he's going to somehow eat. That's enough for now[end if]."

DoctorNevermind is a page. "[if DoctorAnnoyed is true]On second thought, you sure as hell don't need to talk to this jerk right now[else]You've got nothing else to talk about with CompuDoctor for now[end if]." The cdesc is "Never mind.". It is for DoctorMenu. It is an end-page.
	
Part - Studying in CompuDoc

Table of Study
Item	Number
"Heart"	0
"Atlas"	0
"Axis"	0
"Typical"	0
"Discs"	0

Instead of studying when the player is in CompuDoc:
	now StopStudying is true;
	repeat with N running from 1 to the number of rows in the Table of Study:
		if the Number in row N of the Table of Study is 0:
			now StopStudying is false;
	if HasStudied is true and Hall 4 has been visited:
		say "Now that you think about it, you get enough science at school. You decide you don't need additional lessons in your free time.";
	otherwise if StopStudying is true:
		say "You wonder if you should see what other poorly spelled pontifications this program might have[unicode 8212]you even make the spine glow on the blackboard again[unicode 8212]but ultimately you decide you have many, many better things to do.";
		now BoardText is "spine";
		now the human heart is nowhere;
		now the medical chart is nowhere;
		now the spine is in CompuDoc;
		now the axis is in CompuDoc;
		now the atlas is in CompuDoc;
		now the C3 is in CompuDoc;
		now the second spinal disc is in CompuDoc;	
	otherwise if Hall 4 has not been visited:
		now HasStudied is true;
		say "What would you like to learn about today, VALERIE?";
		switch to cyoa at StudyMenu;
	otherwise:
		say "Now that you think about it, you get enough science at school. You decide you don't need additional lessons in your free time."
	
Instead of going south when the player is in CompuDoc:
	try studying.
	
Instead of playing when the player is in CompuDoc:
	try studying.

StudyMenu is a page.

StudyHeart is a page. The cdesc is "HEART". It is for StudyMenu. It is a dead-end.

A page-output rule for StudyHeart:
	say "CompuDoctor glides over to the left side of the blackboard, which comes to life with a crude animation of a human heart, lurid red and blue arrows entering and leaving various ventricles and atria. He says, in a voice meant for children at a library storytime: 'The heart is one of most importent organs in the body! It pumps blood everywhere you need it. Blood goes out from the heart through artaries. It comes back to the heart through vains. The heart is a strong muscle ... you shoud love your heart!' CompuDoctor points vaguely around with his left hand.";
	now BoardText is "heart";
	now the number in row 1 of the Table of Study is 1;
	now the human heart is in CompuDoc;
	now the medical chart is nowhere;
	now the spine is nowhere;
	now the atlas is nowhere;
	now the axis is nowhere;
	now the C3 is nowhere;
	if the player does not hold the second spinal disc:
		now the second spinal disc is nowhere;
	if DoctorWantsKnown is true:
		say "[lb]'That's it,' CompuDoctor says to you in his normal voice. 'But there's so much more. The septum, the aorta, the alveoli[unicode 8212]although lungs should be separate, I suppose. This is a trial version of the program, so I guess they only put so much in.' And again he sighs. 'Forgive the mistakes, of course.'";
	say "[lb]A model of the human heart glows on the blackboard."

The human heart is a fixed in place thing. It is undescribed. Understand "arrows/model/ventricles/atria/animation" as the human heart. The description is "An animation of the heart glows on the screen of the blackboard. It looks like the weather maps that you've seen on the six o'clock news."

Instead of taking the human heart: say "You already have a heart, literally, and you also often have a heart, figuratively."

SpineMenu is a page. The cdesc is "SPINE". It is for StudyMenu.

A page-toggle rule for SpineMenu:
	say "A diagram of the top part of the human spine lights up the blackboard.";
	now BoardText is "spine";
	now the human heart is nowhere;
	now the medical chart is nowhere;
	now the spine is in CompuDoc;
	now the axis is in CompuDoc;
	now the atlas is in CompuDoc;
	now the C3 is in CompuDoc;
	now the second spinal disc is in CompuDoc.
	
SpineAtlas is a page. The cdesc is "ATLAS (C1 VERTABRE)". It is for SpineMenu. It is a dead-end.

A page-output rule for SpineAtlas:
	say "CompuDoctor stands at the blackboard. His voice is patient and high: 'The atlas is the top of the spine. Its made of bone. It conects to your skull. The atlas allows your head to move up and down. If your parents ever told you that you'd loose your head if it wasn't attatched, you can thank your atlas for keeping your head on strait!' Then CompuDoctor offers a grim smile.[lb]";
	say "A model of the human spine glows on the blackboard.";
	now the number in row 2 of the Table of Study is 1.
	
SpineAxis is a page. The cdesc is "AXIS (C2 VERTABRE)". It is for SpineMenu. It is a dead-end.

A page-output rule for SpineAxis:
	say "CompuDoctor looks at the diagram of the spine. He says in a tone meant to placate children: 'The axis is below the atlas. It makes up part of your neck. Would you like to eat a pickle dipped in caster oil? If you just shook your head no, you were useing your axis! The axis lets you rotate your head back and fourth.' CompuDoctor spends a few extra seconds considering the glowing spine. 'A pickle dipped into castor oil?' he says mostly to himself. 'Kids don't even know what castor oil is.'[lb]";
	say "A model of the human spine glows on the blackboard.";
	now the number in row 3 of the Table of Study is 1.
	
SpineC3 is a page. The cdesc is "TYPICAL (C3 VERTABRE)". It is for SpineMenu. It is a dead-end.

A page-output rule for SpineC3:
	say "'All vertabre have a letter and a number,' he says. 'Did you know [i]vertabre[r] means [italic type]turn[roman type] in Latin?' Then he's cut off and replaced with a message: 'MORE INFORMATION PROOVIDED IN FULL VERSION.' '[italic type]Proovided[roman type], indeed,' CompuDoctor mutters.[lb]";
	say "A model of the human spine glows on the blackboard.";
	now the number in row 4 of the Table of Study is 1.
	
SpineDisc is a page. The cdesc is "SPINAL DISKS". It is for SpineMenu. It is a dead-end.

A page-output rule for SpineDisc:
	say "'Spinal disks are very importent!' CompuDoctor says overexcitedly. 'They act like shock absorbors. You wouldn't want to have a bone grinding against another bone, would you? Spinal disks help cushon the below. They have a lot of water in them. They are made in layers. The outside layers are tough. But the inside is very soft, almost like gellatin. But don't eat it!' Then CompuDoctor shudders. 'Because kids are going to get spinal discs in their trick-or-treat pumpkins and try eating them, naturally.'[lb]";
	say "A model of the human spine glows on the blackboard.";
	now the number in row 5 of the Table of Study is 1.
	
The spine is a fixed in place thing. It is undescribed. Understand "vertabre/vertebra/vertebrae/bone/fingers/diagram" as the spine. The description is "One the board is a diagram of the top part of a human spine, although it almost looks more the fingers of an outstretched hand. There are some discs between the vertebrae."

The second spinal disc is a thing. It is undescribed. Understand "disk/discs/oval/ovals" as the second spinal disc. The description is "[if the player does not hold the second spinal disc]In between the vertebrae are these weird little ovals drawn in purple. The lowest oval, between the second and third vertebrae, seems to glow a little brighter.[else][i]You hold a spinal disc[r]: there's a sentence you never thought would describe your life in any way. You would prefer it didn't, though, because the disc is gelatinous and leaves your hand rather damp as you hold it. It's about the size of the silver dollar your father once gave you; he found it when he was knocking down the wall of an old house.[end if]"

Instead of taking the spine:
	say "No need. You've already grown your own. But maybe a particular part would be helpful?"
	
The atlas is a fixed in place thing. It is undescribed. Understand "C1" as the atlas. The description is "This is the top bone of the spine."

Instead of taking the atlas:
	say "Your head can move up and down well enough."
	
The axis is a fixed in place thing. It is undescribed. Understand "C2" as the axis. The description is "This is the second bone from the top of the spine."

Instead of taking the axis:
	say "Your head can move back and forth well enough."
	
The C3 is a fixed in place thing. It is undescribed. Understand "typical" as the C3. The description is "This is the first bone in the spine that doesn't even get its own name."

Instead of taking the C3:
	say "You'd only want that if you were planning on doing a highly dangerous and complex spinal replacement, which you're not."

Instead of taking the second spinal disc when the player does not hold the electro-chalk: 
	if the player has held the second spinal disc:
		say "You have absolutely no interest in carrying another spinal disc around now or at any future point in your life.";
	otherwise:
		say "That's an interesting idea, although you're confident CompuDoctor would know it's missing[unicode 8212]it'd be pretty easy to discover anything is missing amid all this emptiness. But maybe there's a way to make it look like it's still there?"

After taking the electro-chalk:
	say "You sort of trudge through the blackness and swipe the electro-chalk from the tray."

Instead of taking the second spinal disc when the player holds the electro-chalk:
	if the player holds the second spinal disc:
		say "You've already got one spinal disc, which is one too many, as far as you're concerned.";
	otherwise if the player has held the second spinal disc:
		say "You have absolutely no interest in carrying another spinal disc around at any future point in your life.";
	else:
		say "With great effort, you manage to wade your way to the blackboard while CompuDoctor's back is turned, staring yet again off into the void, lost in his misery of misspellings. You grab the spinal disc between C2 and C3, and immediately regret it, because it feels like a raw chicken breast. But with your other hand, you scrawl on the board with your electro-chalk, drawing an oval that looks like the disc. It should be good enough. You trudge back to your approximate starting position, arriving just as CompuDoctor turns back around, glancing at the board but not noticing anything amiss.";
	now the player holds the second spinal disc;
	now the electro-chalk is unimportant.



SpineBack is a page. The cdesc is "RETURN TO MAIN MENU". It is for SpineMenu.

A page-switch rule for SpineBack:
	now the current page is StudyMenu.
		
StudyQuit is a page. The cdesc is "QUIT". It is for StudyMenu. It is an end-page.

A page-output rule for StudyQuit:
	say "Come back soon to learn more about the amazeing human body, VALERIE!"

Book - FrCopy [removed]

FairCopy is a room.	


Book - Elsewhere

Elsewhere is a room.

Volume - Infinite Adventure 4-7

Carry out talking to when the player is in Harried Witch and the noun is not a person:
	say "It's probably for the best if you keep your conversations with inanimate objects a secret."
	
Carry out talking to when the player is in Inf Adv 7 All and the noun is not a person:
	say "It's probably for the best if you keep your conversations with inanimate objects a secret."

Book - Harried Witch (Adv #4)

Part - Rules

Chapter - Room

Harried Windows is a region. Hall 4 and Office 4 are in Harried Windows.

Harried Witch is a region. Study 4 and Harried Windows are in Harried Witch.

Instead of kissing someone when the player is in Harried Witch: say "Yeah, because there's nothing more romantic than a harried text adventure."

Check quitting when the player is in Harried Witch:
	say "Are you sure you want to quit [italic type]Infinite Adventure[roman type]?";
	if the player consents:
		say line break;
		say "Thanks for playing!";
		now the left hand status line is "[location]";
		now the player is in Games;
		switch to cyoa at GamesMenu;		
		stop the action;
	otherwise:
		say line break;
		say "Well, then let's keep infinitely adventuring! [paragraph break]";
		try looking;
		stop the action.
	
[Carry out talking to when player is in Harried Witch and the noun is not the witch4: say "You engage in a few minutes of pleasant conversation with [the noun]."]

After going to Office 4:
	now WitchCount is 0;
	continue the action.

Chapter - Finishing 7
	
Every turn when the player is in Office 4:
	now WitchCount is WitchCount + 1;
	if WitchCount is 3 and the player does not hold the trophy and the player does not hold the blue ribbon:
		now WitchCount is 0;
		say "The witch looks up from packing and sees you've entered her office again. She glares at you, then snaps her fingers, transporting you back to the Hall.";
		now the player is in Hall 4;
		stop the action;
	else if WitchCount is 2 and the player holds the trophy or the player holds the blue ribbon:
		say "The witch looks up and sees you standing in her office. She stares at you and mouths [i]What[r]? while still listening to the person on the other end of the line.";
	else if WitchCount is 4 and the player holds the trophy or the player holds the blue ribbon:
		say "This time the witch covers the mouthpiece of the phone with her palm. 'Can I [i]help[r] you with something[r]?' she hisses, then returns to the phone.";
	else if WitchCount is 6:
		now WitchCount is 0;
		say "The witch snaps her fingers, transporting you back into [i]Infinite Adventure[r].";
		now the left hand status line is "Infinity";
		now the player is in Infinity;
		stop the action.	
	
Instead of giving the trophy to witch4:
	try talking to witch4.

Instead of giving the ribbon to witch4:
	try talking to witch4.

Instead of giving something to witch4:
	say "That doesn't seem like that would prove anything to her."

Instead of talking to witch4:
	if the player does not hold the trophy and the player does not hold the blue ribbon:
		say "By now you've learned to talk to the witch unless you need to. You decide to continue let her pack.";
	otherwise if the player holds the trophy:
		now the skeleton key is unimportant;
		now the nail file is unimportant;
		now the wax lips are unimportant;
		now the ribbon is unimportant;
		now the apple is unimportant;
		say "You wave the trophy in front of you, trying to get the witch's attention. 'I get it, Adam, we'll be done within the hour,' she says to the telephone, digs through a box, then turns and sees you. 'I gotta go now,' she says, and hangs up. She approaches you and for once seems at a loss for words.[lb]";
		say "'I think this is proof we've infinitely adventured,' you say.[lb]";
		say "She takes the trophy from you and studies it. She looks back at you and her face falls a bit. 'Indeed,' she says softly, and perfunctorily snaps her fingers[unicode 8212]you know she's managing your inventory again as ever[unicode 8212]then clenches her fist and looks down. She snaps her fingers one more time, and you're gone.";
		now the wax lips are nowhere;
		now the pocket watch is nowhere;
		now the experience points are nowhere;
		now every unimportant thing held by the player is nowhere;
		now the trophy is nowhere;
		now the left hand status line is "[location]";	
		now the player is in Games;
		switch to cyoa at GamesMenu;
		say "'So ... that's it?' you say. 'But the entry is still here.'[lb]";
		say "'Yeah. You could try again, I guess,' Riley says, and now she sounds sad, too, and the whole situation is unnerving. The rain continuing to slap against the house isn't helping.";
		now AdvCount is 8;	
		stop the action;
	otherwise if the player holds the blue ribbon:
		say "You wave the ribbon in front of you, trying to get the witch's attention. 'I get it, Adam, we'll be done within the hour,' she says to the telephone, digs through a box, then turns and sees you. 'I gotta go now,' she says, and hangs up. She approaches you and for once seems at a loss for words.[lb]";
		say "'I think this is proof we've infinitely adventured,' you say.[lb]";
		say "She takes the ribbon from you and studies it, and she blinks repeatedly, like she can't believe what she's seeing. She looks back at you and her face falls a bit. 'Indeed,' she says softly, and perfunctorily snaps her fingers[unicode 8212]you know she's managing your inventory again as ever[unicode 8212]then clenches her fist and looks down. She snaps her fingers one more time, and you're gone.";
		now the trophy is unimportant;
		now the skeleton key is unimportant;
		now the nail file is unimportant;
		now the wax lips are nowhere;
		now the pocket watch is nowhere;
		now the experience points are nowhere;
		now every unimportant thing held by the player is nowhere;
		now the ribbon is nowhere;
		now the left hand status line is "[location]";	
		now the player is in Games;
		switch to cyoa at GamesMenu;
		say "'So ... that's it?' you say. 'But the entry is still here.'[lb]";
		say "'Yeah,' Riley says. 'You could try again, I guess,' Riley says, and now she sounds sad, too, and the whole situation is unnerving. The rain continuing to slap against the house isn't helping.";
		now AdvCount is 8;		
		stop the action;		
		

Part - Office 4

Office 4 is a room. The printed name is "Office". The description of Office 4 is "[if Office 4 is unvisited]Yeah, y[else]Y[end if]ou're back in the witch's office, which looks the same and worse. There's still the long desk in the middle, the telephone, the papers everywhere. But now there are cardboard boxes shoved against a wall and the witch is constantly walking between them. You can go east to the Hall."

The witch4 is a woman in Office 4. She is a recipient. The printed name is "witch". Understand "witch/elise" as the witch4. The description of witch4 is "She's a tall woman wearing a red blazer with shoulder pads that make her look a bit like a linebacker. She seems more frazzled than the last time you saw her, moving almost manically around the office, packing things away, and only tethered to this world by the cord of the telephone receiver she holds against her ear with her shoulder."

Instead of tickling the witch4:
	say "Given her powers and level of agitation, that seems like a pretty terrible idea."

Instead of asking the witch4 to try doing something, say "Try TALK TO WITCH instead."

Rule for writing a paragraph about the witch4 when the player is in Office 4:
	say "The witch is still talking on the telephone while throwing things from her desk and office into the boxes with little regard for their taxonomy."
	
Inf 4 boxes are scenery in Office 4. Understand "boxes" and "cardboard" as the Inf 4 boxes. The printed name is "the moving boxes".  The description of the Inf 4 boxes is "Some are overflowing with papers and some appear to still be empty. None are labeled."

Instead of opening the Inf 4 boxes: say "You have no interest in getting involved with the witch's affairs right now."

Instead of closing the Inf 4 boxes: say "You have no interest in getting involved with the witch's affairs right now."

Part - Hall 4

Hall 4 is a room. It is east of Office 4. The printed name is "Hall". The description of Hall 4 is "You're in a carpeted hallway that's notable only for its dimness. There's a fake potted plant in a corner. The Office is to the west and the Study is to the south."

The new potted plant is scenery in Hall 4. The printed name is "fake potted plant". Understand "fake" as the new potted plant.  It is undescribed. The description of the new potted plant is "It looks unnaturally green and healthy. Because it's fake."

Does the player mean examining the new potted plant:  it is very likely.

The new carpet is scenery in Hall 4. The printed name is "carpet". Understand "carpeting/shag/rug" as the new carpet. The description is "A tragedy written in shag."

The dimness is undescribed scenery in Hall 4. Understand "darkness" and "dim" and "dark" as the dimness. The description of the dimness is "Maybe it isn't that notable after all."

Part - Study 4

Study 4 is a room. It is south of Hall 4. The printed name is "Study". The description of Study 4 is "Compared to every other [i]Infinite Adventure[r] room you've been in, this one is lavishly furnished. There are floor-to-ceiling bookshelves brimming with leather-bound books. There are several leather chairs, an equal number of standing ashtrays beside them, and a roaring fire in the fireplace that makes the parquet floor and the bookshelves glow a warm orange. Most interestingly, upon the handsome desk in the corner, there is a computer that seems very similar to Riley's. The Hall is back to the north."

Instead of smelling when the player is in Study 4:
	say "There's a general whiff of pipe tobacco in the air that probably came factory-installed in this room."

After looking in Study 4:
	if not in CYOA mode:
		say "On the desk is an elegant computer.";
		stop the action.

The study desk is undescribed scenery in Study 4. The printed name is "desk". The description of the study desk is "A desk made of wood. You're not very good at naming different types of wood. Mahogany? Let's say it's mahogany."

Instead of opening the study desk: say "Oddly, this one has no drawers."

The elegant computer is on the study desk. It is fixed in place. Understand "cursor/screen/monitor" as the elegant computer. The printed name is "elegant computer". The description of the elegant computer is "As far as you can tell, it's like Riley's computer, only somehow more elegant[if AdvCount is not 7]. It's turned on but doesn't appear to be plugged in anywhere[end if]. [if AdvCount is 7]The screen is blank[unicode 8212]the computer shut off after your previous adventure[else]The screen is blank, save for a blinking cursor. The witch seemed to suggest you can PLAY it[end if]."

Instead of switching on the elegant computer: say "[if AdvCount is 7]It's not plugged in or otherwise powered, and you don't see any way to change that[else]It's already on, even though you don't understand how it could be, as it's not plugged in[end if]."

Instead of switching off the elegant computer: say "[if AdvCount is 7]It seems to be permanently off[else]It's not clear how it's running without being plugged in anywhere, so it's even less clear how you'd turn it off[end if]."

Instead of inserting something into the elegant computer: say "There appear to be no disk drives in this computer."

Does the player mean examining the elegant computer: it is very likely.

Does the player mean switching on the elegant computer: it is very likely.

Does the player mean switching off the elegant computer: it is very likely.

Does the player mean inserting something into the elegant computer: it is very likely.

The leather chairs are undescribed scenery in Study 4. Understand "chair" as the leather chairs when the player is in Study 4. The description of the leather chairs is "Several leather chairs dot the room, each a different color. You wonder if each is made of a different animal. You remember how Mr. O'Callahan brought in alligator, elephant, and shark skins and made everyone pass them around in an unnerving day in fourth-grade science class."

Instead of entering the leather chairs: say "Honestly, this place seems a little opulent for your tastes, and you're not interested in staying here except to look at that computer."

Some standing ashtrays are undescribed scenery in Study 4. Understand "ash" and "tray" and "trays" and "ashtray" and "stand" as the standing ashtrays. The description of the standing ashtrays is "Each ashtray is on a wooden stand beside a chair. The ashtrays are made of amber glass and are empty, though there's a general whiff of pipe tobacco in the air that probably came factory-installed in this room."

Instead of taking the standing ashtrays:
	say "The glass ashtrays are affixed to their stands, and there's no way you're carrying around a whole piece of furniture."

The fireplace is undescribed scenery in Study 4. Understand "fire" and "place" and "flame" and "flames" and "hearth" as the fireplace. The description of the fireplace is "The fireplace is huge, surrounded by mortared fieldstone that rises to the ceiling. The fire douses the room in warmth, though upon closer inspection you realize there's no actual fuel for the fire[unicode 8212]it's just flames rising directly from the stone hearth."

Instead of entering the fireplace: say "You are neither Santa Claus nor a Christmas goose to be cooked."

The parquet floor is undescribed scenery in Study 4. The description is "Warm and waxen."

The bookshelves are undescribed scenery in Study 4. Understand "bookshelf" and "book shelf" and "shelf" and "shelves" as the bookshelves.

Instead of examining the bookshelves:
	try examining the study 4 books.

Instead of smelling something when the player is in Study 4: say "There's a general whiff of pipe tobacco in the air that probably came factory-installed in this room."

The study 4 books are scenery in Study 4. They are undescribed. Understand "book" and "leather" and "bound" and "titles" as the study 4 books. The printed name of the study 4 books is "books".

Instead of examining the study 4 books:
	let X be a random number between 1 and number of rows in Table of Books;
	let Y be a random number between 1 and number of rows in Table of Books;
	let Z be a random number between 1 and number of rows in Table of Books;
	say "[one of]You pull a book off a shelf[or]You randomly select a book[or]You drag your finger along the books['] spines until you stop and withdraw one[or]You take a book[in random order]. It has [one of]a water-stained interior[or]a fine leather cover[or]beautifully mottled endpapers[or]warped pages[or]crisp pages, as if it's never been read[or]a hideous purple cover[in random order]. This one appears to be[one of] a collection of linked short stories[or] a novel[or] a play[or] a memoir[or] a rambling story[in random order] where [Character in Row X of Table of Books] [Verb in Row Y of Table of Books] [Object in Row Z of Table of Books] You [one of]put the book back[or]return the book to its shelf[or]replace the book[or]jam the book back on the shelf[in random order]."
	
Instead of taking the study 4 books:
	let X be a random number between 1 and number of rows in Table of Books;
	let Y be a random number between 1 and number of rows in Table of Books;
	let Z be a random number between 1 and number of rows in Table of Books;
	say "You've got no use for a book where [Character in Row X of Table of Books] [Verb in Row Y of Table of Books] [Object in Row Z of Table of Books][lb]".

Carry out playing when the player is in study 4:
	if AdvCount is 7:
		say "The computer, which was somehow previously turned on despite not being connected to electricity, is currently shut off, likely due to not being connected to electricity.";
		stop the action;
	else:
		say "";
		now the player is in Inf Adv Menu;
		now Real Riley is in Inf Adv Menu;
		stop the action.

Every turn when the player is in Study 4:
	now DiskCount is 1.

Part - Inf Adv Menu

Inf Adv Menu is a room. The printed name is "Infinite Adventure". The description of Inf Adv Menu is "Welcome to INFINITE ADVENTURE ver. [unicode 8734]![lb][AdvCount - 4] / 3[lb][if 7Once is true](P)LAY or (Q)UIT[else](P)LAY, (A)UTOPLAY, or (Q)UIT[end if]?" 

The inf adv computer is in Inf Adv Menu. It is fixed in place and undescribed. The description of the inf adv computer is "It's the computer you're playing [i]Infinite Adventure[r] on within the computer you're playing [i]Infinite Adventure[r] on."

After printing the locale description of Inf Adv Menu: 
	if player is in Inf Adv Menu for the first time and AutoplayComment is false:
		say "'This is ... different, I think,' you say. 'What's autoplay?'[lb]";
		say "'I don't know,' Riley says, clearly bored by now. She looks away. 'If it means the game can infinitely adventure on its own, that's fine by me.'";
		now AutoplayComment is true.

Carry out playing when the player is in Inf Adv Menu:
	if AdvCount is 7:
		say "As you select your option, the computer turns off and the screen goes blank.[lb]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		stop the action;
	else if AdvCount is 6 and 7Once is true:
		now the left hand status line is "The Mirthless Sheriff: [location]";
		say "[lb][bold type]Infinite Adventure #7: The Mirthless Sheriff[roman type]";
		now the player is in Parlor 7;
		stop the action;
	else:
		say " ";
		clear the screen;
		say "And then you come to an infinity not unlike the previous one ... ";
		say paragraph break;
		if AsciiOn is true:
			say "[fixed letter spacing]";
			say "    /\                                                      \[line break]";
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
			say "    (                                                      ([line break]";
			say "     )                 Infinite Adventure                   )[line break]";
			say "    (                       presents:                      ([line break]";
			say "     )                                                      )[line break]";
			say "    (                       INFINITY                       ([line break]";
			say "     )                    Adventure #[unicode 8734]                     )[line break]";
			say "    (                                                      ([line break]";	
			say "     )             Difficulty level: Infinite               )[line break]";
			say "    (                                                      ([line break]";
			say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/______________________________________________________/[line break][roman type]";	
		otherwise:
			say "[f]Infinite Adventure presents:[lb]";
			say "INFINITY[lb]";
			say "Adventure #[unicode 8734][lb]";
			say "Difficulty level: Infinite[r][lb]";
		now the player is in Infinity;
		now the left hand status line is "Infinity";
		if InfinityComment is false:
			say "'What's going on? This isn't like it's supposed to be,' you say to Riley, who seems unsympathetic.";
			now InfinityComment is true.

Every turn when the player is in Inf Adv Menu:
	now DiskCount is DiskCount + 1;
	if DiskCount is 4:
		say "[f]ERROR.[r]";
		now DiskCount is 1;
		say "[lb][bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		now Real Riley is in Study 4;
		reject the player's command.

Carry out quitting when the player is in Inf Adv Menu:
	if AdvCount is 7:
		say "As you select your option, the computer turns off and the screen goes blank.[lb]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		stop the action;
	else:
		say "So much for infinity.[lb]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		stop the action.	

Part - Infinity

Infinity is a room. Infinity is north of Infinity. Infinity is south of Infinity. Infinity is east of Infinity. Infinity is west of Infinity. Infinity is northeast of Infinity. Infinity is southeast of Infinity. Infinity is southwest of Infinity. Infinity is northwest of Infinity. Outside from Infinity is Infinity. Inside from Infinity is Infinity. The description of Infinity is "You are in Infinity. Very far in the distance, you think you can see [ a random scenery thing in Infinity]. You can go north, south, east, and west to Infinity."

A broken chair is scenery in Infinity. An old sword is scenery in Infinity. A blue potion is scenery in Infinity. A model skeleton is scenery in Infinity. A brilliant diamond is scenery in Infinity. A turnip is scenery in Infinity. The king of spades is scenery in Infinity. A blue sweater is scenery in Infinity. An expensive camera is scenery in Infinity. A tarantula is scenery in Infinity. A giant wasp is scenery in Infinity. A fire lizard is scenery in Infinity. A golden gauntlet is scenery in Infinity. A cracked helm is scenery in Infinity. A pair of rubber gloves is scenery in Infinity. An orthopedic shoe is scenery in Infinity. A piece of yellow chalk is scenery in Infinity. A video game magazine is scenery in Infinity. A Walkman is scenery in Infinity. A clown wig is scenery in Infinity. A jar of nail polish is scenery in Infinity. A shareware catalog is scenery in Infinity. A banana is scenery in Infinity. A gold coin is scenery in Infinity. A goblin is scenery in Infinity. A roll of film is scenery in Infinity. A neon light is scenery in Infinity. Infinite Adventure Disk #9 is scenery in Infinity. A poker chip is scenery in Infinity. The indefinite article of the king of spades is "the". Understand "card" as the king of spades. A medical form is scenery in Infinity. A death certificate is scenery in Infinity. A wreath of white flowers is scenery in Infinity. The two of hearts is scenery in Infinity. The indefinite article of the two of hearts is "the".

Check examining scenery in Infinity:
	say "On second thought, maybe you don't see anything after all.";
	stop the action.

Check taking scenery in Infinity:
	say "It's very far away and may be just a mirage.";
	stop the action.

After going to Infinity for the second time:
	try looking;
	if the player does not hold the trophy:
		say "'Where are the different rooms?' you say.".
	
After going to Infinity for the third time:
	try looking;
	if the player does not hold the trophy:
		say "Riley seems momentarily interested in the fact that [i]Infinite Adventure[r] may finally and truly be unplayable. 'Try a different direction,' she says.".

After going to Infinity for the fourth time:
	try looking;
	if the player does not hold the trophy:
		say "'I dunno, maybe another direction?' she says.".
	
After going to Infinity for the fifth time:
	try looking;
	if the player does not hold the trophy:
		say "'I told you,' Riley says, giving a smug smile. 'Let's quit and do something else. Or maybe try the autoplay thing.'"
	
After going to Infinity for the seventh time:
	try looking;
	say "'Em, I don't get it,' Riley says, more sad than angry. 'There's nothing here. Why do you care about this stupid program so much? Can we just please quit now?'".

After going to Infinity for the eighth time:
	try looking;
	if the player does not hold the trophy:
		say "'It's that witch somehow,' Riley says, then she trails off, trying to comprehend what that might mean."
	
After going to Infinity for the ninth time:
	try looking;
	if the player does not hold the trophy:
		say "Riley glowers at you. Then, with raised eyebrows, she drags her finger across her throat in a slicing motion. It's not clear how this computer is powered, but it seems like she's more than willing to find a way to turn it off."
	
After going to Infinity for the tenth time:
	if the player does not hold the trophy:
		say "As much as you hate to admit it, Riley's probably right. You're not getting anywhere, and it's that witch's fault. So you type:[pb]";
	if the player holds the trophy:
		say "Ugh. You're getting nowhere. Maybe you've got all the proof you need for the witch. You type:[pb]";
	say ">QUIT[lb]";
	say "Are you sure you want to quit INFINITE ADVENTURE[unicode 8212]VERSION [unicode 8734]?";
	say "Y[pb]";	
	say "But you were so close to getting [a random scenery thing in Infinity]!";
	now the left hand status line is "The Harried Witch: [location of player]";
	if the player does not hold the trophy:
		now the player is in Inf Adv Menu;
		now Real Riley is in Inf Adv Menu;
		now Real Riley is undescribed;
	if the player holds the trophy:
		say "[lb][bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		now Real Riley is in Study 4;
		now Real Riley is undescribed;
	now DiskCount is 1;
	stop the action.

Instead of playing when the player is in Infinity:
	say "You're already playing INFINITE ADVENTURE[unicode 8212]VERSION [unicode 8734]."

Check quitting when the player is in Infinity:
	say "Are you sure you want to quit INFINITE ADVENTURE[unicode 8212]VERSION [unicode 8734]?";
	if the player consents:
		say line break;
		say "But you were so close to getting [a random scenery thing in Infinity]!";
		now the left hand status line is "The Harried Witch: [location of player]";
		[say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";]
		now the player is in Inf Adv Menu;
		now Real Riley is in Inf Adv Menu;
		now Real Riley is undescribed;
		now DiskCount is 1;
		stop the action;
	otherwise:
		say line break;
		say "Well, then let's keep infinitely adventuring! [paragraph break]";
		stop the action.

Part - Inf Adv 5 (Historical Troll)

Chapter - Completing 5

Check autoplaying when the player is in Inf Adv Menu:
	if AdvCount is 4:
		say " ";
		clear the screen;
		[now the left hand status line is "The Historical Troll: [location of player]";]
		say "And then you come to a house not unlike the previous one ... ";
		say paragraph break;
		say "[fixed letter spacing]";
		if AsciiOn is true:
			say "    /\                                                      \[line break]";
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
			say "    (                                                      ([line break]";
			say "     )                 Infinite Adventure                   )[line break]";
			say "    (                       presents:                      ([line break]";
			say "     )                                                      )[line break]";
			say "    (                 THE HISTORICAL TROLL                 ([line break]";
			say "     )                    Adventure #5                      )[line break]";
			say "    (                                                      ([line break]";	
			say "     )             Difficulty level: Autoplay               )[line break]";
			say "    (                                                      ([line break]";
			say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/______________________________________________________/[line break][roman type]";
		else:
			say "[fixed letter spacing]Infinite Adventure presents:[lb]";
			say "THE HISTORICAL TROLL[lb]";
			say "Adventure #5[lb]";
			say "Difficulty level: Autoplay[lb][r]";			
		now the player is in Drawing 5;
		say ">TALK TO TROLL";
		try talking to the troll;
		say ">TICKLE TROLL[lb]";
		say "He doesn't seem particularly ticklish.[lb]";
		say ">N[lb]";
		try going north;
		say ">EXAMINE REMOVER";
		try examining the remover;
		say ">TAKE REMOVER";
		try taking the remover;
		say ">S[lb]";
		try going south;
		say ">E[lb]";
		try going east;
		say ">EXAMINE MAGNA CARTA";
		try examining the carta;
		say ">TAKE MAGNA CARTA";
		try taking the carta;
		say ">REMOVE STAPLES WITH STAPLE REMOVER[lb]";
		say "You carefully remove the eight staples that fastened the Magna Carta to the wall. Both the staples and the Magna Carta fall to the floor.[lb]";
		now the staples are in Master 5;
		say ">LOOK";
		try looking;
		say ">LISTEN[lb]";
		say "Listening again, you no longer hear anything. Maybe you're imagining things.[lb]";
		say ">TAKE MAGNA CARTA[lb]";
		say "Taken.[lb]";
		say ">I";
		try taking inventory;
		say ">ABSOLUTELY CHUCK THE STAPLE REMOVER AGAINST THE WALL[lb]";
		say "The staple remover shatters into smithereens.[lb]";
		now the staple remover is nowhere;
		say ">W[lb]";
		try going west;
		say ">GIVE CARTA TO TROLL[lb]";
		say "'Thank you, friend. I shall report my success to my fellow barons. [i]Sic semper tyrannis[r]!' the troll says cryptically, and then he disappears into a puff of green smoke.[lb]";
		say "[bold type]*** You win! ***[roman type][lb]";
		now AdvCount is 5;
		now DiskCount is 1;
		now RileySic is active;
		now the player is in Inf Adv Menu;
		say "'Whoa,' you say, beginning to scroll back and read through everything that just happened. 'That was weird.'[lb]";
		say "'Yeah,' Riley says, leaning a bit closer to the screen. 'What do you think it means?'[lb]";
		say "'I have no idea. Maybe we could ... ask the witch about it?'[lb]";
		say "'Didn't she say she wanted proof or something?'[lb]";
		say "'Yeah, I think so.'[lb]";
		say "'Maybe ... play it again?' Riley says, her voice small.";
		stop the action.
		
Chapter - World 5

Drawing 5 is a room. The printed name is "Drawing Room". The description of Drawing 5 is "You are in the Drawing Room. It is creepy. You can see north, east."

A fake troll is a man in Drawing 5.

Instead of talking to the troll:
	say "'I certainly am a history buff,' the troll says. 'I even saw an original copy of the Magna Carta in this very spooky mansion! But someone has stapled it to the wall. I'd be grateful if you could bring it to me without further damaging it.'".
	
Bathroom 5 is north of Drawing 5. The printed name is "Bathroom". The description of Bathroom 5 is "You are in the Bathroom. Someone has slashed the wallpaper here. Exits: south."

The staple remover is in Bathroom 5. The description of the staple remover is "A typical black staple remover."

Master 5 is east of Drawing 5. The printed name is "Master Bedroom". The description of Master 5 is "You are in the Master Bedroom. You think you hear a spaceship crashing somewhere."

The Magna Carta is in Master 5. The description of the Magna Carta is "It appears to be one of the few remaining exemplifications of the document. It is in excellent condition, the fact that it is stapled to the wall notwithstanding." The indefinite article of the Magna Carta is "the".

Instead of taking the Magna Carta: say "You can't just take it; it's stapled to the wall!"

Some staples are a thing.

Part - Inf Adv 6 (Terrified Zombie)

Chapter - Completing 6

Check autoplaying when the player is in Inf Adv Menu:
	if AdvCount is 5:
		say " ";
		clear the screen;
		[now the left hand status line is "The Historical Troll: [location of player]";]
		say "And then you come to a house not unlike the previous one ... ";
		say paragraph break;
		say "[fixed letter spacing]";
		if AsciiOn is true:
			say "    /\                                                      \[line break]";
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
			say "    (                                                      ([line break]";
			say "     )                 Infinite Adventure                   )[line break]";
			say "    (                       presents:                      ([line break]";
			say "     )                                                      )[line break]";
			say "    (                 THE TERRIFIED ZOMBIE                 ([line break]";
			say "     )                    Adventure #6                      )[line break]";
			say "    (                                                      ([line break]";	
			say "     )             Difficulty level: Autoplay               )[line break]";
			say "    (                                                      ([line break]";
			say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/______________________________________________________/[line break][roman type]";
		else:
			say "[fixed letter spacing]Infinite Adventure presents:[lb]";
			say "THE TERRIFIED ZOMBIE[lb]";
			say "Adventure #6[lb]";
			say "Difficulty level: Autoplay[lb][r]";			
		now the player is in Foyer 6;
		say ">TALK TO ZOMBIE";
		try talking to the zombie;
		say ">E[lb]";
		try going east;
		say ">EXAMINE MOTHS";
		try examining the moths;
		say ">EXAMINE HIPPOPOTAMUS";
		try examining the very angry hippopotamus;
		say ">E[lb]";
		say "The very angry hippopotamus blocks your way![lb]";
		say ">PUSH HIPPOPOTAMUS[lb]";
		say "The hippopotamus snorts menacingly as you draw near, and you step back from it.[lb]";
		say ">S[lb]";
		try going south;
		say ">EXAMINE HYPNOTIST";
		try examining the hypnotist;
		say ">TALK TO HYPNOTIST";
		try talking to the hypnotist;
		say ">BUK BAWK[lb]";
		say "Buk buk bawk bakaw, bawk bawk buk.[lb]";
		say ">BAKAW BUK[lb]";
		say "Bawk buk buk bakaw.[lb]";
		say ">PECK HYPNOTIST[lb]";
		say "You peck angrily at the hypnotist's feet, and she shrieks in pain, dropping her pocket watch. The spell broken, you no longer think you're a chicken.[lb]";
		now the pocket watch is in Salon 6;
		say ">TAKE WATCH";
		try taking the pocket watch;
		now the player holds the pocket watch;
		say ">EXAMINE WATCH";
		try examining the pocket watch;
		say ">HYPNOTIZE HYPNOTIST[lb]";
		say "You try to twirl the watch around in the same way that she did. You attempt to telepathically convey chickeny thoughts to her. They must work, because the hypnotist begins scratching and pecking at the ground.[lb]";
		say ">TALK TO HYPNOTIST[lb]";
		say "'Buk buk bawk buk,' the hypnotist says.[lb]";
		say ">N[lb]";
		try going north;
		say ">HYPNOTIZE HIPPOPOTAMUS[lb]";
		say "You attempt the same motions and thoughts as you did with the hypnotist. It's not clear if the hippopotamus is now more or less chickenlike, but it is markedly drowsier. It stumbles to a corner and begins to sleep. You can now go east.[lb]";
		now the very angry hippopotamus is nowhere;
		now the sleeping hippopotamus is in Sitting 6;
		say ">E[lb]";
		try going east;
		say ">W[lb]";
		try going west;
		say ">W[lb]";
		try going west;
		say ">TALK TO ZOMBIE[lb]";
		say "You give the zombie a detailed recounting of what has transpired, and now the zombie is terrified of you in addition to the hippopotamus.[lb]";
		say ">TAKE ZOMBIE[lb]";
		say "The zombie is terrified of you and seemingly everything, and he refuses to go with you.[lb]";
		say ">HYPNOTIZE ZOMBIE[lb]";
		say "You spin the watch around like a yo-yo and try to conjure confidence in the zombie. It works perhaps all too well, because he looks out of the Foyer, through the Sitting Room, and into the Dining Room. He sees the path is clear. 'Out of my way!' he bellows, shoving you aside, and begins shambling eastward.[lb]";
		say "[bold type]*** You win! ***[roman type][lb]";
		now AdvCount is 6;
		now DiskCount is 1;
		now RileyHypno is active;
		now RileySic is inactive;
		now the player is in Inf Adv Menu;
		Storm Eight warns in 20 turns from now;
		say "'This keeps getting weirder,' you say. Riley makes chicken noises in response, but they seem sympathetic, rather than mocking, if one can infer emotions from chicken noises. Then she laughs.";
		stop the action.
		

Chapter - World 6

Foyer 6 is a room. The printed name is "Foyer". The description of Foyer 6 is "You are in a foyer. The walls are painted light blue. You can go east."

The zombie is a man in Foyer 6.

Instead of talking to the zombie: say "'H-hello,' the zombie says, shaking. 'I'm supposed to have a very important lunch in the Dining Room. But there is a h-hippopotamus in the way! Could ... could you somehow help me get past it?'"

Sitting 6 is east of Foyer 6. The printed name is "Sitting Room". The description of Sitting 6 is "You are in the Sitting Room. The corners are covered with dead moths. Exits are south, east, west."

The dead moths are scenery in Sitting 6. The description is "They look slightly weird but inconsequential."

A very angry hippopotamus is an animal in Sitting 6. The description is "It looks very angry and on the verge of getting very angrier."

A sleeping hippopotamus is an animal.

Salon 6 is a south of Sitting 6. The printed name is "Salon". The description of Salon 6 is "You are in the Salon. You feel like you're trespassing. Doors lead north."

A hypnotist is a woman in Salon 6. The description is "A hypnotist stands in the center of the room. She is dressed in a coat and tails, and she twirls a gold pocket watch from its chain."

Instead of talking to the hypnotist: say "'Are you interested in being hypnotized?' she says. 'I can make you think you're a chicken.' With that, she whirls her watch in a mesmerizing manner. You now think you're a chicken."

The pocket watch is a thing. The description is "The pocket watch is made of gold and is attached to a fine golden chain."

Instead of closing the pocket watch: say "It's already closed."

Dining 6 is east of Sitting 6. The printed name is "Dining Room". The description is "You are in the Dining Room. Someone has left muddy footprints here. Obvious exits: west."

Part - Inf Adv 7 (The Mirthless Sheriff)

Chapter - Autoplay world 7

Check autoplaying when the location of the player is Inf Adv Menu:
	if AdvCount is 7:
		say "As you select your option, the computer turns off and the screen goes blank.[lb]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		stop the action;
	if AdvCount is 6 and 7Once is true:
		now DiskCount is 1;
		say "[f]... autoplay error $07e5 ...[r]";
		say "[f]... resuming in play mode ...[r]";
		now the player is in Parlor 7;
		stop the action;
	if AdvCount is 6:
		say " ";
		clear the screen;
		now the left hand status line is "The Mirthless Sheriff: [location of player]";
		say "And then you come to a house not unlike the previous one ... ";
		say paragraph break;
		say "[fixed letter spacing]";
		if AsciiOn is true:
			say "    /\                                                      \[line break]";
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/''''''''''''''''''''''''''''''''''''''''''''''''''''''/[line break]";
			say "    (                                                      ([line break]";
			say "     )                 Infinite Adventure                   )[line break]";
			say "    (                       presents:                      ([line break]";
			say "     )                                                      )[line break]";
			say "    (                THE MIRTHLESS SHERIFF                 ([line break]";
			say "     )                    Adventure #7                      )[line break]";
			say "    (                                                      ([line break]";	
			say "     )             Difficulty level: Autoplay               )[line break]";
			say "    (                                                      ([line break]";
			say "    /\''''''''''''''''''''''''''''''''''''''''''''''''''''''\[line break]";    
			say "(O)===)><><><><><><><><><><><><><><><><><><><><><><><><><><><)==(O)[line break]";
			say "    \/______________________________________________________/[line break][roman type]";
		else:
			say "[fixed letter spacing]Infinite Adventure presents:[lb]";
			say "THE MIRTHLESS SHERIFF[lb]";
			say "Adventure #7[lb]";
			say "Difficulty level: Autoplay[lb][r]";			
		now the player is in Parlor 7;
		say ">EXAMINE SHERIFF";
		try examining the sheriff;
		say ">EXAMINE HAT";
		try examining the hat;
		say ">TALK TO SHERIFF";
		try talking to the sheriff;
		say ">TAKE FILE";
		try taking the nail file;
		say ">S[lb]";
		try going south;
		say ">EXAMINE TROPHY[lb]";
		say "[f]a~ZgF3%#jj*)2GJ[r][lb]";
		say "[f]###INCOMPAT_ITEM###[r][lb]";
		say "[f]... autoplay error $07e5 ...[r]";
		say "[f]... resuming in play mode ...[r][lb]";
		say "'The game is broken, Em,' Riley says to you, her speech slow and staccato, explaining something painfully obvious. 'Can we please please please do something else?'[lb]";
		say "'Just ...' you begin, then sigh. 'I need to know,' you plead, although you have no idea what you mean. Riley shakes her head and huffs, but she doesn't take over the keyboard, either.";
		stop the action.		

Chapter - World 7

Inf Adv 7 No File is a region. Parlor 7, Library 7, and Guest 7 are in Inf Adv 7 No File.

Inf Adv 7 All is a region. Inf Adv 7 No File and Closet 7 are in Inf Adv 7 All.

[Instead of examining yourself when the player is in Inf Adv 7 All: say "You look precisely like the kind of person who would wander around an infinite number of spooky houses, all of which inexplicably do not have any way of leaving them."]

[Carry out talking to when player is in Inf Adv 7 All and the noun is not the mirthless sheriff: say "You engage in a few minutes of pleasant conversation with [the noun]."]

Check quitting when the player is in Inf Adv 7 All:
	say "Are you sure you want to quit [italic type]Infinite Adventure[roman type]?";
	if the player consents:
		say line break;
		say "Thanks for playing![lb]";
		now the left hand status line is "The Harried Witch: [location of player]";
		say "[bold type]Infinite Adventure #4: The Harried Witch[roman type]";
		now the player is in Study 4;
		now 7Once is true;
		stop the action;
	otherwise:
		say line break;
		say "Well, then let's keep infinitely adventuring! [paragraph break]";
		stop the action.	

Check playing when the player is in Inf Adv 7 All:
	say "You're already playing [i]Infinite Adventure #7: The Mirthless Sheriff[r]." instead.

Section - Parlor 7

Parlor 7 is a room. The printed name is "Parlor". The description is "You are in the Parlor. You feel like you shouldn't be here. Doors lead north, south, west."

The mirthless sheriff is a man in Parlor 7. He is a recipient. The description of the mirthless sheriff is "He's a typical Wild West sheriff, with a huge hat, cowboy boots, and a tan vest with a tin star pinned on it. He looks like someone who is joyless and could use a laugh." Understand "sherriff" and "sherrif" and "sherif" as the mirthless sheriff.

The sheriff wears a huge hat. The description of the huge hat is "It's probably a ten-gallon hat, but you have neither gasoline cans nor milk jugs to accurately measure its volume."

The sheriff wears cowboy boots. The description of the cowboy boots is "Brown and scuffed."

The sheriff wears a tan vest. The description of the tan vest is "It's made of some sort of worn leather."

The tin star is on the tan vest. The description of the tin star is "It helpfully reads SHERIFF in black letters."

The sheriff holds some fingernails. Understand "nails" as the fingernails. The description of the fingernails is "The sheriff's nails look well-manicured."

The sheriff holds a nail file. The description of the nail file is "It looks new and rough."

Instead of taking the nail file when the sheriff holds the nail file: say "'Go get your own,' the sheriff snarls, clutching it in his fists until you back away. He then resumes filing his nails."

Instead of talking to the sheriff when the player does not wear the wax lips: say "'[one of]Go away[or]Leave me alone[or]Scram[or]You best skedaddle[in random order],' he says, not looking at you, still filing his nails. They look smooth enough to you."

Instead of talking to the sheriff when the player wears the wax lips:
	say "'Mmph mmr,' you say to the sheriff, wiggling the wax lips around with your tongue. He seems prepared to give you some grumpy response until he looks up. He sees precious little you with your oversized, overly red lips and begins to smile. Then he begins to giggle. Then he drawls, 'That shore is funny right there!' and begins laughing harder, from a belly laugh to cackling to uncontrollable howls that start to frighten you. He's crying. He's clapping then slapping his knee. He's turning red and having trouble breathing. And with one final peal of laughter, he disappears into a shower of electrons, his nail file clattering to the floor.";
	now the sheriff is nowhere;
	now the nail file is in Parlor 7.

Instead of giving the wax lips to the sheriff:
	say "He seems pretty ornery and you're not sure he'd be interested in any gifts from you. But perhaps there's still a way you could use the wax lips here."
	
Instead of giving something to the sheriff:
	say "He seems pretty ornery and you're not sure he'd be interested in any gifts from you."

Instead of tickling the sheriff:
	say "You pretend you're headed to one of the other rooms, but instead you sneak up behind the sheriff. 'Kitchee kitchee koo!' you say, feeling ridiculous, and you begin pressing your fingers just above his waist. He turns around and you're expecting some sort of grumpy response, but instead he begins to smile. Then he begins to giggle. Then he drawls, 'Stop that, ya hear!' and begins laughing harder, and you keep tickling. His voice rises from a belly laugh to cackling to uncontrollable howls that start to frighten you, but you keep tickling anyway. He's crying. He's clapping then slapping his knee. He's turning red and having trouble breathing. And with one final peal of laughter, he disappears into a shower of electrons, his nail file clattering to the floor. You ... guess that's good?";
	now the sheriff is nowhere;
	now the nail file is in Parlor 7.

Instead of asking the sheriff to try doing something, say "Try TALK TO SHERIFF instead."

Does the player mean talking to the mirthless sheriff: it is very likely.

Rule for writing a paragraph about the mirthless sheriff: say "A mirthless sheriff stands here, filing his nails."

Section - Library 7

Library 7 is west of Parlor 7. The printed name is "Library". The description is "You are in the Library. Someone has broken a flowerpot here. Exits are east."

The Manual of Style is in Library 7.

The broken flowerpot is scenery in Library 7. Understand "flower" and "pot" as the broken flowerpot. The description of the broken flowerpot is "It seems a little weird but unimportant."

Section - Guest 7

Guest 7 is north of Parlor 7. The printed name is "Guest Chambers". The description is "You are in the Guest Chambers. It is warm. You can go south."

Some wax lips are a wearable thing in Guest 7. The description of the wax lips is "It's a comical set of wax lips, bright red. There's a little tab on the back of them so you can bite down on it as you wear them." Understand "tab" as the wax lips.

Instead of eating the wax lips: say "Though they look like candy, they are in fact not."

After wearing the wax lips for the first time: say "Sure. You found them playing a ridiculous computer game within the ridiculous computer game itself, and it's making your head hurt. You put them in your mouth and bite down, hoping to commune with the ridiculousness. It doesn't work."

After taking off the wax lips for the first time: say "You spit the wax lips out of your mouth and into your hand. They don't taste very good."

Instead of talking to someone when the player wears the wax lips: say "It's hard to talk to someone when you've got those stupid wax lips in your mouth. Better remove them first."

Section - Closet 7

Closet 7 is south of Parlor 7. The printed name is "Closet". The description is "You are in the Closet. It is small and dim. Exits: north."

Some yellowish light is scenery in Closet 7. The description of the yellowish light is "The yellowish light shines from some unseen source."

The wooden cabinet is a locked openable transparent container in Closet 7. It is fixed in place. Understand "door/case" as the cabinet. The description of the cabinet is "The cabinet is a freestanding thing, about five feet tall and two feet wide. It has a glass panel in its front door allowing you to see inside. There's a small brass padlock locking the door shut."

Does the player mean doing anything with the mix tape when the player is in Closet 7:
	it is very unlikely.

Rule for writing a paragraph about the wooden cabinet: say "There's a tall wooden cabinet here. It's got a glass panel set in its front door, and light dimly shines from within it. The only thing in it is a small trophy. The cabinet is locked with a brass padlock." 

The glass panel is scenery in Closet 7. The description of the glass panel is "The cabinet's glass appears to be thick and sturdy."

Instead of attacking the glass panel: say "You attempt to break the glass panel with your fist, and nearly break your knuckles instead."

Instead of attacking the cabinet:
	try attacking the glass panel instead.

Instead of throwing something at the glass panel: say "The glass looks pretty unbreakable, and you'd hate to damage [the noun]."

Does the player mean doing something with the glass panel when the player is in Closet 7: it is very likely.

The trophy is in wooden cabinet. The description of the trophy is "Even without reading it, you know exactly what it is. It's a little plastic trophy maybe four inches tall. A glued-on label at the bottom reads YOU'RE THE BEST. There was this dumb thing in seventh grade where the teachers would decide on a student every week who would get a trophy. By the end of the school year, pretty much everyone had one, even you. But not Riley, something she mentioned darkly once, and it's seemed to hang over her like some weird cloud ever since. It's not clear why she'd care about something so pointless, but you've learned to not mention it and especially not to joke about it."

Instead of giving the trophy to Real Riley:
	say "No. You know that'd definitely make her angry."

 The brass padlock is a lockable locked container in Closet 7. It is undescribed. Understand "lock/brass/shackle" as the brass padlock. The description of the brass padlock is "It dimly shines in the closet. The body is made of brass and the shackle is steel."

Instead of taking the brass padlock: say "You can't take it; it's locking the cabinet shut."

Instead of attacking the brass padlock: say "Brute force seems unlikely to open the lock."

Instead of cutting the brass padlock when the player does not hold the nail file:
	if the player holds the very dull knife:
		say "You attempt to saw at the shackle a bit, but the knife is dull and fails to leave even the shallowest of incisions.";
	else:
		say "Maybe you could do that if you had the right tool." 

Instead of opening the cabinet: say "It is firmly locked."

Instead of opening the glass panel: say "The cabinet is firmly locked."

Instead of unlocking the brass padlock with the letter opener: say "You try to jam the letter opener into the lock's keyhole, but nothing happens."

Instead of unlocking the cabinet with the letter opener:
	try unlocking the brass padlock with the letter opener.
	
Instead of unlocking the brass padlock with the very dull knife: say "You try to jam the knife into the lock's keyhole, but nothing happens."

Instead of unlocking the cabinet with the very dull knife:
	try unlocking the brass padlock with the very dull knife.
	
Instead of unlocking the brass padlock with the rusty spear: say "You try to jam the tip of the spear into the lock's keyhole, but nothing happens."

Instead of unlocking the cabinet with the rusty spear:
	try unlocking the brass padlock with the rusty spear.

Understand "open lock" and "open padlock" and "open brass" as a mistake ("The lock on the cabinet door is firmly closed.") when the player is in Closet 7.

Understand "file [brass padlock]" as a mistake ("Try UNLOCK PADLOCK WITH FILE instead.") when the player is in Closet 7 and the player holds the nail file.

Understand "pick [cabinet]" and "pick [cabinet] with [something]" as a mistake ("An interesting idea, but try UNLOCK CABINET instead.") when the player is in Closet 7.

Understand "pick [brass padlock]" and "pick [brass padlock] with [something]" as a mistake ("An interesting idea, but try UNLOCK PADLOCK instead.") when the player is in Closet 7.

Understand "break [brass padlock] with [something]" as a mistake ("It's unlikely [the second noun] would be able to break the lock.") when the player is in Closet 7.

Understand "cut [brass padlock] with [something]" as a mistake ("Try CUT PADLOCK instead.") when the player is in Closet 7.

Understand "break [cabinet] with [something]" and "hit [cabinet] with [something]" and "break [glass panel] with [something]" and "hit [cabinet] with [something]" as a mistake ("You attempt to break the panel on the cabinet with [the second noun], but the glass is remarkably resilient. You don't even leave any scratches.") when the player is in Closet 7.

Understand "file [cabinet]" as a mistake ("Try UNLOCK CABINET WITH FILE instead.") when the player is in Closet 7 and the player holds the nail file.

Understand "file [glass panel]" as a mistake ("Try UNLOCK CABINET WITH FILE instead.") when the player is in Closet 7 and the player holds the nail file.

Understand "file [something]" as a mistake ("Try unlocking something here instead.") when the player is in Closet 7.

Understand "file [something]" as a mistake ("Hmm ... maybe you could use the file somewhere else around here.") when the player is in Inf Adv 7 No File.

Understand "file [something]" as a mistake ("Sadly, this does not appear to be [i]Infinite Adventure #7: The Mirthless Sheriff[r].") when the player is not in Inf Adv 7 No File.

The skeleton key is a thing. The description of the skeleton key is "[if UsedSkeleton is true]The key is permanently trapped in the safe's keyhole.[else]It's a small key with a simply cut bit. There appears to be a diagram of a human skeleton engraved along its stem.[end if]"

Chapter - Completing 7

Instead of kissing someone when the player is in Inf Adv 7 All: say "Yeah, because there's nothing more romantic than a mirthless text adventure."

Does the player mean unlocking the cabinet with the nail file: it is very likely.

Does the player mean unlocking the brass padlock with the nail file: it is very likely.

Does the player mean unlocking the cabinet with the skeleton key: it is likely.

Does the player mean unlocking the brass padlock with the skeleton key: it is likely.

Does the player mean unlocking the cabinet with the cabinet: it is very unlikely.

Does the player mean unlocking the brass padlock with the cabinet: it is very unlikely.

Instead of unlocking the cabinet with the file:
	try unlocking the brass padlock with the file.

Instead of unlocking the glass panel with the file:
	try unlocking the brass padlock with the file.

Instead of attacking the brass padlock when the player carries the file:
	try unlocking the brass padlock with the file.
	
Instead of unlocking the brass padlock with the file:
	say "You begin sawing away at the padlock with the nail file, and after a fair amount of effort the lock pops open, leaving a ruined padlock and an equally ruined file. You open the cabinet and withdraw the trophy[if the player wears the wax lips]. You throw away the wax lips, too[unicode 8212]they taste terrible[end if].[lb]";
	if the player wears the wax lips:
		now the wax lips are nowhere;
	now the wax lips are unimportant;
	now the nail file is nowhere;
	say "[7win]".
	
Instead of unlocking the cabinet with the skeleton key:
	try unlocking the brass padlock with the skeleton key.
	
Instead of unlocking the brass padlock with the skeleton key:
	say "Maybe the CompuDoctor isn't as naive as he seems. You slide the key into the lock and it pops open. You open the cabinet and withdraw the trophy.[if the player wears the wax lips] You throw away the wax lips, too[unicode 8212]they taste terrible.[end if][lb]";
	if the player wears the wax lips:
		now the wax lips are nowhere;
	now the skeleton key is nowhere;
	say "[7win]".

To say 7win:
	say "[bold type]*** You win! ***[r][lb]";
	now the player holds the trophy;
	now AdvCount is 7;
	now DiskCount is 1;
	now RileyProof is inactive;
	now RileyHypno is inactive;
	now the player is in Inf Adv Menu;
	now Real Riley is in Inf Adv Menu;
	now Real Riley is undescribed;
	now the left hand status line is "The Harried Witch: [location of player]".

Book - Table of Books

Table of Books
Character	Verb	Object
"an estranged brother"	"remembers"	"fried chicken."
"a single mother"	"dreams about"	"roosters."
"someone's sister"	"saves"	"apples."
"a mechanic"	"kicks"	"a sullen janitor."
"a doctor"	"argues with"	"the Wild West."
"a priest"	"falls in love with"	"London."
"someone named 'Mr. Wonderful'"	"collects newspaper articles about"	"wheelbarrows."
"a sultan"	"daydreams about"	"the only hardware store in town."
"William McKinley"	"writes about"	"the Common Council."
"this one kid"	"sings about"	"autumn leaves."
"an awkward boy"	"lusts after"	"soldiers."
"a cute girl"	"is haunted by"	"airplanes."
"a talking dog"	"runs away from"	"buffalo nickels."
"the zookeeper's cat"	"can't live without"	"the world's most precious diamond."
"a ghost that everyone can see"	"refuses to believe in"	"bottled water."
"an old tree"	"hates"	"pickup trucks."
"a werewolf"	"loves"	"San Francisco."
"the mayor of a small town in Utah"	"appreciates"	"windmills."
"a writer"	"makes unreasonable demands of"	"whatever's on the radio."
"an alien"	"paints"	"today's pop stars."
"a card shark"	"screams at"	"washed-up actors."
"an alienated teen"	"dismantles"	"poetry."
"a wife with cancer"	"recalls"	"clothespins."
"a senile king"	"wants to eliminate"	"vintage postcards."
"the town drunk"	"yearns for"	"a calendar."
"the local baseball team"	"teaches children about"	"memories of summer."
"a heroine named Kitty"	"invests in"	"the Pacific Ocean."
"the lawyer that everyone hates"	"has decided to make"	"the Homecoming Queen."
"the oldest seamstress in the world"	"dislikes"	"a neighbor's dog."
"a pair of acrobats"	"romanticizes"	"a collection of dirty books."
"the local plumbers['] union"	"goes looking for"	"justice."
"a coven of witches"	"seeks"	"macramé owls."
"the whole town"	"cannot find"	"ice fishing paraphernalia."
"a trucker at a coffeeshop"	"finds"	"peanuts."
"a weird loner"	"researches"	"allergies."
"an eighteen-year-old mother"	"gives speeches about"	"the circus."
"an art teacher"	"finds fault with"	"vodka."
"a race of dwarves"	"defends"	"love."
"an archaeologist"	"makes a living selling"	"laws prohibiting obscenity."
"the tallest girl in fifth grade"	"is offended by"	"the small things most people overlook."
"a loyal son"	"hunts for"	"a hieroglyph of a falcon."
"an undefeated boxer"	"can't forget"	"the lightning that struck the bell tower."
"a duck hunter"	"protests against"	"some dilapidated tomb."
"a gruff butcher"	"forgives"	"computers."
"a pianist"	"holds a grudge against"	"recurring dreams."
"Aphrodite"	"becomes rich by slandering"	"pro wrestling."
"a lesser-known superhero"	"assembles"	"the alphabet."
"Achilles"	"is the foreman at the factory that produces"	"lake frontage."
"Thor"	"is too drunk to do anything about"	"the Man in the Moon."
"a modern-day Martin Luther"	"vows to destroy"	"atheists['] conceptions of Hell."
"the disgraced judge"	"votes for"	"the rhetoric of angels."
"a carpenter"	"favors"	"jugs of moonshine."
"this guy that everyone knew in high school"	"endorses"	"butterflies."
"a drug addict with the heart of gold"	"becomes obsessed with"	"long-distance runners."
"a germaphobe"	"dies due to"	"a pair of old sneakers."
"a princess who's always on the phone"	"thinks about"	"a grandmother's recipe for biscuits."
"the champion swimmer"	"refuses to accept rational theories about"	"some rocks at the top of a mountain."
"a businesswoman"	"can't stop talking about"	"a blue 1957 Chevy."
"a chess grandmaster"	"makes scrapbooks out of"	"the Beatles."
"a high-ranking official"	"changes the nation's opinion about"	"Vincent van Gogh."
"Eleanor Roosevelt"	"tries to censor any mention of"	"old bottles."
"Gertrude Stein"	"opens a briefcase packed with"	"barbed wire."
"a clairvoyant"	"writes an opera about"	"whales."
"the magician's assistant"	"overestimates"	"illuminated manuscripts."
"the girl voted 'Most Likely to Succeed'"	"underappreciates"	"garbage barges."
"a petty thief"	"condemns"	"the songs they sing on riverboats."
"a firefighter"	"celebrates"	"caves and the bats that live there."
"a funeral director"	"promotes"	"needles[unicode 8212]sewing, hypodermic, and gramophone."
"a myopic accountant"	"supports everything evil except"	"a tropical island overrun by tarantulas."
"a careless nurse"	"photographs"	"a dead-end road."
"an arrogant architect"	"believes politics ruined"	"the USSR."
"a pilot"	"breaks the law with"	"a refrigerator full of expired milk."
"a young grandmother"	"fights for"	"old age."
"a bookish college student"	"drives five hundred miles just to find"	"the tattoo of a bison on a waitress's arm."
"a woman who owns a grocery store"	"spits on"	"Chopin's nocturnes."
"a secretary"	"lacks confidence in"	"dentists and their drills."
"a silicon-based lifeform (some sort of crystal)"	"thinks about"	"the want ads."
"an old ornithologist"	"tries to cast a spell upon"	"terrified cats at veterinarians['] offices."
"some high-school senior in Indiana"	"believes the clues to solve a murder can be found in"	"strange diseases."
"a blacksmith"	"makes a metaphor out of"	"our nation's youth."
"a too-tall cowboy"	"knows how to destroy"	"birds of prey."
"an anthropomorphized squirrel"	"can quote poems about"	"humming insects like crickets and cicadas."
"a generic stream-of-consciousness narrator"	"blathers on about"	"sleeplessness."
"an eighty-seven-year-old man"	"will not recognize"	"dirty jokes."
"a hairdresser"	"makes an example of"	"used-car TV commercials."
"a starving artist"	"finds solace in"	"paper clips."
"this one insurance salesman"	"is irritated by"	"prom dresses."
"a guy from across the street"	"casually dismisses"	"diesel locomotives."
"a lone gunman"	"suddenly discovers"	"satin sheets."
"a robot"	"composes a symphony inspired by"	"the ceiling."
"Queen Victoria"	"invents"	"cows in a pasture."
"a scientist"	"falls in love with"	"Victorian furniture."
"a wine snob"	"unexpectedly inherits"	"a basket of eggs."
"a loveable goofball"	"refuses to acknowledge the existence of"	"cigarettes."
"the misunderstood genius"	"blackmails newspapers to publish a manifesto about"	"cumulus clouds."
"a stewardess"	"buys"	"spaceships."
"the local TV news anchor"	"feels a deep connection with"	"the Renaissance."
"an admiral"	"is jealous of a priest's knowledge of"	"the 1940s."
"a politician"	"has extensively studied"	"the mailman."
"America's sweetheart"	"is tired of hearing about"	"time travel."

Volume - Infinite Adventure 8

Book - Rules

Inf Adv 8 is a region. Office 8, Hall 8, Bathroom 8, and Bedroom 8 are in Inf Adv 8.

Every turn when AdvCount is 8 and Alone8 is true:
	now Real Riley is nowhere;
	now Real Riley is undescribed;
	now Ghost Riley is in the location of the player.
	
Ghost Riley is a woman. She is undescribed. The printed name is "Riley". The description is "Riley's no longer here, having stormed out of the room."

Instead of talking to Ghost Riley:
	say "Riley's no longer here, having stormed out of the Office."

Instead of giving something to Ghost Riley:
	say "Riley's no longer here, having stormed out of the Office."
	
Instead of doing anything with Ghost Riley:
	say "Riley's no longer here, having stormed out of the Office."
	
Instead of doing anything to Ghost Riley:
	say "Riley's no longer here, having stormed out of the Office."

Check quitting when the player is in Inf Adv 8:
	if Alone8 is false:
		say "This room is oddly familiar. Maybe you should look around a bit.";
		stop the action;
	else: 
		say "Are you sure you want to quit [italic type]Infinite Adventure[roman type]?";
		if the player consents:
			say line break;
			say "Thanks for playing!";
			now the left hand status line is "[location]";
			now the player is in Games;
			switch to cyoa at GamesMenu;		
			stop the action;
		otherwise:
			say line break;
			say "Well, then let's keep infinitely adventuring! [paragraph break]";
			try looking;
			stop the action.
		
Check going east when the player is in Hall 8:
	if FinalWitch is false:
		say "Before you can move anywhere, the witch shimmers into existence in a confetti of red sparkles, blocking your path. Far from being surprised, you're ready to start speaking before she does.";
		switch to cyoa at FinalWitchAppear;
		now FinalWitch is true;
		stop the action.

Book - Office 8

Office 8 is a room. The printed name is "The Office". The description is "You're in a room that could be an office, but it doesn't look like much of anything anymore. Most of the contents are packed in moving boxes shoved against one wall. The furniture has been removed, save for the desk upon which there might be a computer but isn't, an office chair, and an old folding chair. There are still a few random items in the room, as happens when people start to move and aren't sure where to pack everything. One framed artwork remains hanging on the wall[if Alone8 is true]. There's a hall to the east[end if]."

The fake art is scenery in Office 8. Understand "frame/art/print/poster/framed/artwork" as the fake art. The description of the fake art is "It's some sort of pop-art portrait with severe lines and few colors. It depicts the head of a woman with black hair and nearly white skin. Her lipstick is blood red."

The fake office window is scenery in Office 8. The printed name is "window". The description is "It must be raining outside. It taps against the glass in an uneven staccato."

The fake moving boxes are a backdrop in Office 8. The printed name is "moving boxes". Understand "box/boxes/moving" as the real moving boxes. The description is "All cardboard, some labeled, none empty."

Instead of opening the fake moving boxes: say "No, they're already taped shut and most are labeled vague things like 'Supplies' or 'Misc.'"

Instead of taking the fake moving boxes: say "You don't intend on helping anyone move."

The fake office chair is scenery in Office 8. The printed name is "office chair". The description is "It's the kind with a cloth seat and wheels. But the thick carpet of the room prevents it from rolling anywhere."

Instead of taking the fake office chair: say "You've got no use for it."

The fake carpet is scenery in Office 8. Understand "carpeting/rug/shag" as the fake carpet. The description is "A tragedy written in shag."

Fake folding chair is scenery in Office 8. Understand "old/padded/folding" as Fake folding chair. The printed name is "old folding chair". The description is "It's an old contraption of metal with a padded seat."

Instead of entering the fake office chair: say "You don't feel like sitting down right now."

Instead of entering the fake folding chair: say "You don't feel like sitting down right now."

Instead of closing the fake folding chair: say "There's no reason to do that."

Instead of opening the fake folding chair: say "It's already open."

The final desk is scenery in Office 8. The printed name is "desk". The description of the final desk is "A desk made of wood. You're not very good at naming different types of wood. Maple? Let's say it's maple."

Instead of opening the final desk: say "It has no drawers."

After printing the locale description when the player is in Office 8 for the first time: 
	if Into8 is false:
		say "'Em?' Riley says after reading the description.";
		now Into8 is true;
		Riley gets upset in two turns from now.
		
At the time when Riley gets upset:
	if the player is in Office 8 and Alone8 is false:
		say "'Em?' Riley says again. 'I think this is my house,' she says, her voice rising. 'Try looking at that desk.'[lb]";
		say "You guess you can see what she's talking about, but that'd be pretty weird. 'Um, okay,' you say, then you type:[pb]";
		say ">EXAMINE DESK[lb]";
		say "A desk made of wood. You're not very good at naming different types of wood. Maple? Let's say it's maple.[lb]";
		say "'I mean, it's just a desk,' you say, but Riley stiffens in her chair.[lb]";
		say "'Try looking at that art.'[lb]";
		say "'I don't think[unicode 8212]'[pb]";
		say "'Do it!' she says, so you type:[pb]";
		say ">EXAMINE ART[lb]";
		say "[description of fake art][pb]";
		say "'See?' she says, pointing to the artwork, the real one left hanging in her house. Then she turns back to you. 'What the hell is this? Some kind of joke, Em? Do you think this is funny?' She pauses, unsure. 'Go east,' she demands.[lb]";
		say "[Riley gone]".

Instead of examining the fake art:
	say "[description of fake art][pb]";
	if Alone8 is false:
		say "'Em?' Riley says again. 'This is my house!' she says, her voice rising. 'That's our stupid painting right there!' she says, pointing to the artwork, the real one left hanging in her house. Then she turns back to you. 'What the hell is this? Some kind of joke, Em? Do you think this is funny?' She pauses, unsure. 'Go east,' she demands.[lb]";
		say "[Riley gone]".		

Instead of examining the final desk:
	say "[description of final desk][pb]";
	if Alone8 is false:
		say "[do it]";
		say "[Riley gone]".

Instead of examining the fake moving boxes:
	say "[description of fake moving boxes][pb]";
	if Alone8 is false:
		say "[do it]";
		say "[Riley gone]".
	
Instead of examining the fake office chair:
	say "[description of fake office chair][pb]";
	if Alone8 is false:
		say "[do it]";
		say "[Riley gone]";
		stop the action.
	
Instead of examining the fake folding chair:
	say "[description of fake folding chair][pb]";
	if Alone8 is false:
		say "[do it]";
		say "[Riley gone]".
	
To say do it:
	now Alone8 is true;
	say "'Em?' Riley says again. 'I think this is my house,' she says, her voice rising. 'Try looking at that art.'[lb]";
	say "'I don't think[unicode 8212]'[pb]";
	say "'Do it!' she says, so you type:[pb]";
	say ">EXAMINE ART";
	try examining the fake art;
	say "'See?' she says, pointing to the artwork, the real one left hanging in her house. Then she turns back to you. 'What the hell is this? Some kind of joke, Em? Do you think this is funny?' She pauses, unsure. 'Go east,' she demands.[lb]".
	
To say Riley gone:
	say "'But it doesn't say you can[unicode 8212]'[pb]";
	say "'I said go east, god dammit!' She rips the keyboard away from you, rattling the desk and the monitor. She stabs the E key, followed by Enter.[lb]";
	say ">E[lb]";
	now the player is in Hall 8;
	say "'See? There's our bullshit plant! And if I go north[unicode 8212]' she says, her teeth clenched as she enters the command.[lb]";
	say ">N[lb]";
	now the player is in Bathroom 8;
	say "'I told you!' Riley screams. She leaps up, grabs the folding chair she was sitting in, and hurls it against some of the moving boxes. The whole house seems to shake and you maybe hear packed glass breaking. You don't know what else to do other than stare at her, transfixed. You watch her face cycle through emotions, her breathing labored. She wildly scans the room, then glowers at you, on the verge of crying. 'I thought I could trust you,' she spits, then runs out of the room, slamming the Office door behind her.";
	now Real Riley is nowhere;
	now Hall 8 is mapped east of Office 8;
	now Office 8 is mapped west of Hall 8;
	now the new carpet is in Hall 8;
	now Ghost Riley is in Bathroom 8;
	now Alone8 is true.

Book - Hall 8

Hall 8 is a room. The printed name is "Hall". The description of Hall 8 is "You're in a carpeted hallway that's notable only for its dimness. There's a fake potted plant in a corner. The Office is to the west and there's a bedroom to the east."

The final potted plant is scenery in Hall 8. The printed name is "fake potted plant". Understand "fake" as the final potted plant.  It is undescribed. The description of the final potted plant is "It looks unnaturally green and healthy. Because it's fake."

Does the player mean examining the final potted plant:  it is very likely.

The final dimness is undescribed scenery in Hall 8. Understand "darkness" and "dim" and "dark" as the final dimness. The description of the final dimness is "Maybe it isn't that notable after all."

Instead of going north when the player is in Hall 8: say "You've got no reason to go back to the bathroom."

Part - Talking with witch

FinalWitchAppear is a page.

FinalWitchAppear1 is a page. The cdesc is "'What the hell is going on?'". It is for FinalWitchAppear.

A page-output rule for FinalWitchAppear1:
	say "You're more angry than anything upon her sudden appearance. 'What the hell is going on?' you say.[lb]";
	say "'Hello, Em,' she says gently. 'I wasn't sure if you'd make it this far. But since you did ... you likely know the answer already.'[lb]"
	
FinalWitchAppear2 is a page. The cdesc is "'Why are you here? Where's Riley?'". It is for FinalWitchAppear.

A page-output rule for FinalWitchAppear2:
	say "Of course she's behind this. 'Why are you here? Where's Riley?'[lb]";
	say "'Hello, Em,' she says gently. 'I'm just ... checking up on things, I suppose. And you already know where Riley is, besides.' She gives a faint smile.[lb]";
	
FinalWitchNo is a page. The cdesc is "'I have no idea what you're talking about.'" It is for FinalWitchAppear1. It is for FinalWitchAppear2.
FinalWitchNo2 is a page. The cdesc is "'Is this just a game to you? Whatever you're doing here?'" It is for FinalWitchAppear1. It is for FinalWitchAppear2.

A page-output rule for FinalWitchNo:
	say "You stare straight at her. 'I have no idea what you're talking about.'[lb]";
	say "She takes a deep breath. 'You do, Em, you do,' she says, but she's not the crazy fast-talking witch anymore. She sounds much more like a high school guidance counselor. 'Listen, I need to tell you something.'[lb]".
	
A page-output rule for FinalWitchNo2:
	say "You narrow your eyes. 'Is this just a game to you? Whatever you're doing here?' you snarl.[lb]";
	say "'Well, I suppose [i]Infinite Adventure[r] is a game, so by definition, yes.' She watches your eyes flash. 'But I know you're not interested in semantics.' She pauses. 'Em,' she begins, then stops and sighs. 'Listen, I need to tell you something.' She no longer seems like the crazy fast-talking witch anymore. She sounds much more like a high school guidance counselor.[lb]".
	
FinalWitchListen is a page. The cdesc is "'Go ahead and talk. It's not like I can stop you.'" It is for FinalWitchNo. It is for FinalWitchNo2.
FinalWitchListen2 is a page. The cdesc is "'You know what? I'm done listening to you.'" It is for FinalWitchNo. It is for FinalWitchNo2.

A page-output rule for FinalWitchListen:
	say "You roll your eyes. 'Go ahead and talk. It's not like I can stop you,' you say.[lb]";
	say "'Maybe not,' she says with a brief exhale of a laugh. 'But Emerson, you'll need to go to that bedroom and talk to Riley. Here, as in [i]Infinite Adventure[r] here. And I ... I just wanted to make sure you're ready.' She seems almost ... maternal, though you immediately shove that thought from your mind.[lb]";

A page-output rule for FinalWitchListen2:	
	say "'You know what? I'm done listening to you,' you say, and you turn to the corner to face the digital plant in this stupid digital hallway.[lb]";
	say "'Emerson!' she says sharply, strong enough that it makes you turn back around. 'I'm[unicode 8212]I'm sorry,' she says, gentle again. She closes her eyes for a moment. 'You'll need to go to that bedroom and talk to Riley. Here, as in [i]Infinite Adventure[r] here. And I ... I just wanted to make you're ready.' She seems almost ... maternal, though you immediately shove that thought from your mind.[lb]";
	
FinalWitchDont is a page. The cdesc is "'I don't have to talk to her.'" It is for FinalWitchListen. It is for FinalWitchListen2.
FinalWitchAssess1 is a page. The cdesc is "'I'm worried about her.'" It is for FinalWitchListen. It is for FinalWitchListen2. It is an end-page.
FinalWitchWhy is a page. The cdesc is "'Why can't I just go talk to her for real?'" It is for FinalWitchListen. It is for FinalWitchListen2. It is an end-page.

A page-output rule for FinalWitchDont:
	say "'No, I [i]don't[r] have to talk to her. She'll figure it out on her own.'[lb]";
	say "'She won't, and you know it, Em,' the witch says, her voice like early morning.[lb]";
	
A page-output rule for FinalWitchAssess1:
	say "'I'm worried about her,' you say, and it feels like you're going to cry, but you catch yourself.[lb]";
	say "'We all are,' she says. 'And I want[unicode 8212][i]we[r] want to be sure you're prepared, that we've all helped prepare you.' She begins gesturing in the air like she's flipping through file folders, and you realize she's doing some sort of witchy thing again. [witch assessment]"

A page-output rule for FinalWitchWhy:
	say "'Why can't I just go talk to her for real?' you say, although you have no idea where reality and [i]Infinite Adventure[r] intersect. It makes your head throb.[lb]";
	say "'Let's call it a rehearsal, I suppose,' she says. 'And I want[unicode 8212][i]we[r] want to be sure you're prepared, that we've all helped prepare you.' She begins gesturing in the air like she's flipping through file folders, and you realize she's doing some sort of witchy thing again. [witch assessment]"
	
FinalWitchHelp is a page. The cdesc is "'But I don't know what to do!'" It is for FinalWitchDont. It is an end-page.

A page-output rule for FinalWitchHelp:
	say "'But I don't know what to do!' you say, and it feels like you're going to cry, but you catch yourself.[lb]";
	say "'That's why we want to help,' she says. 'And I want[unicode 8212][i]we[r] want to be sure you're prepared, that we've all helped prepare you.' She begins gesturing in the air like she's flipping through file folders, and you realize she's doing some sort of witchy thing again. [witch assessment]"
	
To say witch assessment:
	if the number of crucial things held by the player is 3:
		say "'Let me just look something up,' she says, staring at the air. There's a moment's pause, then she nods and smiles. 'Well, Em, it looks like you've helped everyone you've met. Even Ashley,' she says, chuckling a bit. 'That's good. I think you're ready. You can explore a bit more if you'd like, of course, but her bedroom is to the east, as you know.' She looks away for a moment. 'Good luck, Em. She needs you.' She pauses. 'And it was ... nice to see you again,' she says, and now it seems like she's going to cry, too. Instead, she breathes deeply. 'Onward, precious adventurer, you,' she says, takes one last look at everything[unicode 8212]you, the dim hall, the fake plant[unicode 8212]and waves her wand in a circle over her head. She leaves as easily as she came, the red sparks quickly fading.";
	if the number of crucial things held by the player is 2:
		say "'Let me just look something up,' she says, staring at the air. There's a moment's pause. 'Well, Em, you've helped most of the others, [if the player holds the mix tape]even Brian. Wonder if he'll ever get a better gig,' she says, mostly to herself[otherwise]even Ashley,' she says, chuckling a bit[end if]. 'But there's still [if the player does not hold the mix tape]the warrior[otherwise if the player does not hold the business card]the stripper[otherwise]the doctor[end if] to help, Em, if you can. It's up to you. Riley's bedroom is to the east, as you know.' She looks away for a moment. 'Good luck, Em. She needs you.' She pauses. 'And it was ... nice to see you again,' she says, and now it seems like she's going to cry, too. Instead, she breathes deeply. 'Onward, precious adventurer, you,' she says, takes one last look at everything[unicode 8212]you, the dim hall, the fake plant[unicode 8212]and waves her wand in a circle over her head. She leaves as easily as she came, the red sparks quickly fading.";
	otherwise if the number of crucial things held by the player is 1:
		say "'Let me just look something up,' she says, staring at the air. There's a moment's pause. 'Well, Em, you've helped [if the player holds the mix tape]Brian[otherwise if the player holds the business card]Ashley[otherwise]Dr. Murphy[end if], but that's it. That ... probably isn't enough. Riley needs to know things are going to be okay.'[lb]";
		say "'But none of this makes any sense! What am I supposed to do? Why don't you actually help for a change instead of doing your dumb magic tricks?'[lb]";
		say "'Talk to the others,' she says calmly. 'And listen to them. Really listen.' She sighs. 'Everyone has their own problems, even if they're digital,' she says, and it's not clear if it's everyone or the problems that are digital. Maybe both. 'It's up to you, though. I just want you[unicode 8212]' she says, then trails off. 'Riley's bedroom is to the east, as you know. Good luck, Em. She needs you.' She pauses. 'And it was ... nice to see you again,' she says, and now it seems like she's going to cry, too. Instead, she breathes deeply. 'Onward, precious adventurer, you,' she says, takes one last look at everything[unicode 8212]you, the dim hall, the fake plant[unicode 8212]and waves her wand in a circle over her head. She leaves as easily as she came, the red sparks quickly fading.";
	otherwise if the number of crucial things held by the player is 0:
		say "'Let me just look something up,' she says, staring at the air. There's a moment's pause. 'Em, you haven't even helped anyone else yet. How do you think you're going to help Riley?'[lb]";
		say "'But none of this makes any sense! What am I supposed to do? Why don't you actually help for a change instead of doing your dumb magic tricks?'[lb]";
		say "'Talk to the others,' she says calmly. 'The warrior, the doctor[unicode 8212]even the stripper. And listen to them. Really listen.' She sighs. 'Everyone has their own problems, even if they're digital,' she says, and it's not clear if it's everyone or the problems that are digital. Probably both. 'They can help you. They can help Riley. And you [i]need[r] to help her, Em. You know what will happen if[unicode 8212]' and she stops and exhales. 'Well,' she says, straightening up and smoothing her red blazer with her hands. 'It's up to you, as it always was. [i]Is[r], I mean. Riley's bedroom is to the east, as you know.' She looks away for a moment. 'Good luck, Em. She needs you. And it was ... nice to see you again,' she says, and now it seems like she's going to cry, too. Instead, she breathes deeply. 'Onward, precious adventurer, you,' she says, takes one last look at everything[unicode 8212]you, the dim hall, the fake plant[unicode 8212]and waves her wand in a circle over her head. She leaves as easily as she came, the red sparks quickly fading.";

Book - Bathroom 8

Bathroom 8 is north of Hall 8. The printed name is "Bathroom". The description of Bathroom 8 is "It's a typical bathroom, albeit one enamored with pink and peach. Even the soap is pink, and the padded toilet seat cover, too. The hall is back to the south."

The pink soap is scenery in Bathroom 8. "A thick oval of pink soap." Understand "oval" as the soap.

The seat cover is scenery in Bathroom 8. "A pink padded toilet seat cover."

Instead of taking the soap: say "You've got no use for it right now. You need to figure out what's going on."

Instead of taking the seat cover: say "You've got no use for it right now. You need to figure out what's going on."

Instead of entering the toilet: say "Not now. You have much larger issues to worry about."

Instead of entering the seat cover: say "Not now. You have much larger issues to worry about."

Instead of opening the toilet: say "Not now. You have much larger issues to worry about."

Instead of closing the toilet: say "Not now. You have much larger issues to worry about."

Instead of switching on the sink: say "Not now. You have much larger issues to worry about."

Understand "wash [something]" as a mistake ("Nothing needs washing right now.") when the player is in Bathroom 8.

The toilet is unimportant scenery in Bathroom 8. The mirror is unimportant scenery in Bathroom 8. The shower is unimportant scenery in Bathroom 8. The sink is unimportant scenery in Bathroom 8. Understand "faucet" as the sink. The bathtub is unimportant scenery in Bathroom 8. Understand "tub" as the bathtub.

Instead of examining unimportant scenery when the player is in Bathroom 8: say "Yeah, all the standard bathroom things are here, but you're freaked out by whatever's going on, so there's no reason to dawdle here."

Instead of taking unimportant scenery when the player is in Bathroom 8: say "There's no need to take anything. Right now, you need to figure out what's going on."

Book - Bedroom 8

Bedroom 8 is east of Hall 8. The printed name is "Bedroom". The description of Bedroom 8 is "You're in Riley's bedroom, the [i]Infinite Adventure[r] version of it, where everything is outlined in hideous neon: her bed and dresser, the curtains that Riley hates but her mother insisted be hung, the scarab on the poster of Journey's [i]Escape[r] album cover. Riley herself seems to glow electric white."

Part - Talking to Riley 8

Riley 8 is a woman in Bedroom 8. She is undescribed.

After going to Bedroom 8:
	try looking;
	say "Immediately upon you entering, Riley seems delighted to see you. She's sitting on the floor, slouched against the wall near her bed. 'Emmy!' she cries, giggling. 'Emmy Em Em.' The only other person to ever call you [i]Emmy[r] was your mother. You do not let anyone else call you that, and Riley knows it. Riley is clutching an old-looking bottle where a sky-blue liquid swirls. She must have swiped it from the poorly spelled plains of Xanmor. She smiles and takes a chug.";
	switch to cyoa at RileyAppear;
	stop the action.
	
RileyAppear is a page.

RileyAppear1 is a page. The cdesc is "'Are you drunk?'". It is for RileyAppear.

A page-output rule for RileyAppear1:
	say "'Riley? Are you ... drunk?' you say.[lb]";
	say "'Oh Emerson,' she says, adopting a vaguely English manner of speech. 'Has thou ever traversed the fine fields of Xanmor in the morn? [']Tis quite pleasingable.' She takes another swig.[lb]"
	
RileyAppear2 is a page. The cdesc is "'Stop it.'". It is for RileyAppear.

A page-output rule for RileyAppear2:
	say "'Stop it. Right now,' you demand.[lb]";
	say "'Oh Emmy, I'm just enjoying this fine, fine, fine potion from the ever-loving plains of Zanmark or Zanador or whatever the hell,' she says. She seems to be tripping over her tongue. 'D'ya want some?'[lb]";
	
RileyBottle is a page. The cdesc is "'Put down the bottle, Riley.'" It is for RileyAppear1. It is for RileyAppear2.

RileyBottle2 is a page. The cdesc is "'What do you think you're doing?'" It is for RileyAppear1. It is for RileyAppear2.

A page-output rule for RileyBottle:
	say "'Put the bottle down, Riley,' you say in as steady of a voice as you can muster.[lb]";
	say "'No,' she says petulantly. '[i]You[r] put the bottle down. And look! Look what I can do!' She snaps her fingers[unicode 8212]what is it with everyone snapping their fingers here?[run paragraph on][unicode 8212]and little electric flames dance from her fingertips. 'I'm a birthday cake!' She giggles for too long.[lb]";
	
A page-output rule for RileyBottle2:
	say "'What do you think you're doing?' you say in as steady of a voice as you can muster.[lb]";
	say "'I'm doing [i]lots[r] of things,' she says petulantly. 'Just look! Look what I can do!' She snaps her fingers[unicode 8212]what is it with everyone snapping their fingers here?[run paragraph on][unicode 8212]and little electric flames dance from her fingertips. 'I'm a birthday cake!' She giggles for too long.[lb]";
	
RileyNot is a page. The cdesc is "'You're not a birthday cake.'" It is for RileyBottle. It is for RileyBottle2.

RileyNot2 is a page. The cdesc is "'Fine. You're a birthday cake.'" It is for RileyBottle. It is for RileyBottle2.

A page-output rule for RileyNot:
	say "'You're not a birthday cake, Riley,' you say, and there's a rising tightness in your chest. 'Now knock it off!'[lb]";
	say "Riley straightens up and sharpens her eyes. 'Isn't this what you wanted, Em?' she says, perfectly clear. 'All of this infinity? You could go on and on forever. We could go on and on forever. [i]Everyone[r] could go on and on and on and on.' She snaps her fingers again. A taller flame leaps towards her curtains.[lb]";

A page-output rule for RileyNot2:
	say "'Fine. You're a birthday cake. Now can you please put that stupid bottle down?'[lb]";
	say "'No, I'm not,' Riley says matter-of-factly. She straightens up and sharpens her eyes. 'Isn't this what you wanted, Em?' she says, perfectly clear. 'All of this infinity? You could go on and on forever. We could go on and on forever. [i]Everyone[r] could go on and on and on and on.' She snaps her fingers again. A taller flame leaps towards her curtains.[lb]";
	
RileyWanted is a page. The cdesc is "'I don't know what I want.'" It is for RileyNot. It is for RileyNot2.

RileyWanted2 is a page. The cdesc is "'I don't want it like this!'" It is for RileyNot. It is for RileyNot2.

A page-output rule for RileyWanted:
	say "'I don't know what I want,' you mutter.[lb]";
	say "'Of course you do, Em! Why do you think you keep playing this stupid game? Don't you want me?' Then she snaps her fingers, and instead of flame, she transforms into the witch (but of course it isn't the witch, you know that by now), towering over you. 'Or me?' the witch says. She snaps her fingers and returns to Riley. 'How ever is your mother these days, anyway?' she says darkly, then snaps and snaps again, the flames getting dangerously close to the curtains.[lb]";
	
A page-output rule for RileyWanted2:
	say "'I don't want it like this!' you say, opening your arms wildly, gesturing at the lurid neon.[lb]";
	say "'No, of course not,' Riley says. 'Nothing too beautiful or too dangerous for our precious little Emerson. But then why do you think you keep playing this stupid game? Don't you want me?' Then she snaps her fingers, and instead of flame, she transforms into the witch (but of course it isn't the witch, you know that by now), towering over you. 'Or me?' the witch says. She snaps her fingers and returns to Riley. 'How ever is your mother these days, anyway?' she says darkly, then snaps and snaps again, the flames getting dangerously close to the curtains.[lb]";
	
RileyStop is a page. The cdesc is "'You have NO RIGHT to talk about her!'" It is for RileyWanted. It is for RileyWanted2. It is an end-page.

RileyStop2 is a page. The cdesc is "'Riley, STOP IT. You're scaring me!'" It is for RileyWanted. It is for RileyWanted2. It is an end-page.

A page-output rule for RileyStop:
	say "'You have NO RIGHT to talk about her!' you scream. You rush up to Riley and rip the blue bottle away from her. She doesn't protest. As you turn and throw it against the wall, you hear Riley snap. As the glass shatters, the liquid becomes a fireball that quickly spreads to the curtains, her bed, the Journey poster, her stuffed animals she's too old for, and everything else around her.[lb]"; 
	say "'*** You lose! ***, Em,' she says, and you can even hear the asterisks coming out of her mouth like shurikens pinning you against the far wall. She smiles, serene, as the flames drown her.[lb]";
	wait for any key;
	now the left hand status line is "[location]";
	clear the screen;
	say "You hear thunder crash and the computer snaps off.";
	cyoa teleport to Dark Office.
	
A page-output rule for RileyStop2:
	say "'Riley, STOP IT. You're scaring me!' you scream. You don't know what else to do, so you rush up to her and try to rip the blue bottle away from her. It's impossible. Instead, she kicks you away, and you reel backwards.[lb]";
	say "'*** You lose! ***, Em,' she says, and you can even hear the asterisks coming out of her mouth like shurikens pinning you against the far wall. She takes a huge slug from the bottle but holds it in her cheeks. She snaps again and exhales fire like an electric dragon. She sprays the curtains, her bed, the Journey poster, her stuffed animals she's too old for. You try to say something, but she just smiles, serene, as the flames drown her.[lb]";
	wait for any key;
	now the left hand status line is "[location]";
	clear the screen;
	say "You hear thunder crash and the computer snaps off.";
	cyoa teleport to Dark Office.

Volume - Final Riley

Dark Area is a region. Dark Office and Dark Hall are in Dark Area.

Check quitting when the player is in Dark Area:
	say "You're no longer playing a game. You're in Riley's actual house. The power is out."

Book - Dark Office

Dark Office is a room. The printed name is "The Office". The description is "The power must have gone out. Everything is dark, save for occasional slashes of lightning. The hall[unicode 8212]the real one[unicode 8212]is east."

The dark art is scenery in Dark Office. Understand "frame/framed/artwork" as the dark art. The dark moving boxes are scenery in Dark Office. The dark notebook is scenery in Dark Office. The dark chair is scenery in Dark Office. Understand "folding/office" as the dark chair. The dark carpet is scenery in Dark Office. The dark desk is scenery in Dark Office. The dark computer is scenery in Dark Office. The dark monitor is scenery in Dark Office. The dark keyboard is scenery in Dark Office. The dark walls are scenery in Dark Office. The dark photos are scenery in Dark Office. The lightning is scenery in Dark Office. Understand "flash/slash/slashes/flashes/window" as the lightning. The dark drawer is scenery in Dark Office. 

Instead of opening the dark drawer:
	say "There's nothing in there that'd help."

Instead of examining scenery when the player is in Dark Office:
	if the noun is the lightning:
		say "The window occasionally becomes an electric-white square, then it leaves you again in darkness.";	
	otherwise:
		say "Everything that was here before is still here, but it's tough to make out details in the dimness."
	
Instead of entering the dark chair:
	say "You know it's not time to do that."

Instead of playing when the player is in Dark Office:
	say "The computer is off, and it seems like the power is out.";
	
Instead of switching on the dark computer:
	say "The power is out. There's no way to turn it on."
	
Instead of switching on the dark monitor:
	try switching on the dark computer.
	
Instead of switching off the dark computer:
	say "The power went out. It's off."
	
Instead of switching off the dark monitor:
	say "The power went out. It's off."

Book - Dark Hall

Dark Hall is east of Dark Office. West of Dark Hall is nowhere. The printed name is "Hall". The description is "The hall is even darker, with no real windows. Riley's bedroom is east, and you see some yellowish light coming from it."

Instead of going west when the player is in Dark Hall:
	say "There's no reason to go back to the Office right now. You know where you need to go."
	
Instead of going north when the player is in Dark Hall:
	say "There's no reason to go to that bathroom right now. You know where you need to go."
	
The flickering light is scenery in Dark Hall. Understand "yellow/yellowish" as the flickering light. The description is "It's soft and seems to cast flickering shadows in Riley's bedroom. You can't see its source from here."

The dark plant is scenery in Dark Hall. Understand "fake/potted" as the dark plant. The description is "Yeah, the plant is still here."

The very dim carpet is scenery in Dark Hall. Understand "carpeting/rug/shag" as the very dim carpet. The description is "Yeah, the carpet is still here."

Book - Dark Bedroom

Dark Bedroom is east of Dark Hall. The printed name is "Riley's Bedroom". The description is "A few pillar candles glow from various parts of Riley's bedroom, giving an aura of pleasant warmth. She must have dug them out from somewhere. It's obvious Riley hasn't begun packing. Everything[unicode 8212]her posters, her stuffed animals, the photos on the dresser[unicode 8212]are where they've always been. Riley's on the floor, slouched against the wall near her bed, her head down and hands pressing against her temples."

Dark Riley is a woman in Dark Bedroom. She is undescribed.

Part - Talking to Final Riley

After going to Dark Bedroom:
	now AdvCount is 9;
	now Ghost Riley is nowhere;
	try looking;
	say "She doesn't hear you enter, so you kind of make throat-clearing noises until she does. She looks up, drops her hands, and looks away. 'Hey,' she finally says, 'sorry for freaking out on you there.' She looks away again.[lb]";
	say "You scuff at the carpet a bit. 'It's okay. That was ... pretty weird,' you say.[lb]";
	say "She looks back at you, her eyes now swelling with tears. 'What[unicode 8212]what am I going to do, Em? I'm leaving. I'm leaving and I'm never coming back.' Her lower lip quivers.[lb]";
	say "'Everything will be okay,' you say.[lb]";
	say "'How, Em?' she says sharply. 'I'm never going to see my friends again. I'm never going to see [i]you[r] again. How do you know it will be okay?' She grimaces and closes her eyes.[lb]";
	say "You take a very deep breath. 'Personal experience,' is all you can muster without collapsing into tears yourself.[lb]";
	say "She looks up. 'Because of your[unicode 8212]'[pb]";
	say "'Yeah.'[lb]";
	say "'Sorry, I didn't mean to bring it up.'[lb]";
	say "'You didn't,' you say, and you give a little laugh. 'I did. Look, Riley[unicode 8212]we can still be friends.'[lb]";
	say "'I'm sorry, Em, but I still don't see how,' she says, more gently this time. 'I'm going to be in some stupid small town in Wisconsin. And you'll be here. It's like a thousand miles away.' You know it isn't, but you also know literal geography isn't the same as geography of the heart.";
	now FinalCount is the number of crucial things held by the player;
	if the player holds the business card:
		now RileyBBS is active;
	if the player holds the mix tape:
		now RileyTape is active;
	if the player holds the booklet:
		now RileyPhreak is active;
	if FinalCount is 0:
		now RileyFigure is active;
		now RileyFigure is an end-page;
	if FinalCount is greater than 0:
		now RileyNope is active;
	switch to cyoa at RileyFinal;
	stop the action.

RileyFinal is a page.

RileyBBS is a page. The cdesc is "'I've learned about something called a BBS.'" It is for RileyFinal. It is one-off. It is a dead-end. It is inactive.

RileyTape is a page. The cdesc is "'I've got some new music for us to talk about.'" It is for RileyFinal. It is one-off. It is a dead-end. It is inactive.

RileyPhreak is a page. The cdesc is "'I want to be able to talk to you on the phone as much as we want.'" It is for RileyFinal. It is one-off. It is a dead-end. It is inactive.

RileyFigure is a page. The cdesc is "[if FinalCount is 0]'I don't really know either.'[else if FinalCount is 1]'So, that's something, at least.'[else if FinalCount is 2]'I hope that makes things a bit easier.'[else]'That's it. Something to remember me by, I guess.'" It is for RileyFinal. It is one-off. It is inactive.

RileyNope is a page. The cdesc is "[if FinalCount is 1]You know what? No. She doesn't need anything. She'll be fine[else if FinalCount is 2]You know what? No. She doesn't need any of this stuff. She'll be fine[else]You know what? She doesn't deserve any of this stuff. It's her fault she's leaving. She'll be fine[end if]." It is for RileyFinal. It is inactive. It is one-off.

A page-output rule for RileyNope:
	say "Are you sure, Em? [if FinalCount is 1]At least you've got one thing. It'd be nice to give it to her.[else if FinalCount is 2]You've got a few things you could give her. It might make it easier for her[unicode 8212]and for you.[else]You've got three things that could really help her[unicode 8212]and you. You worked kinda hard, you guess, to even get them. And now you're just going to give up?[end if][lb]".

RileyCheckYes is a page. The cdesc is "On second thought ...". It is for RileyNope.

A page-switch rule for RileyCheckYes:
	now the current page is RileyFinal.

[A page-output rule for RileyCheckYes:
	now RileyNope flips to RileyFinal;
	say "Ok.";
	turn to RileyFinal.]

RileyCheckNo is a page. The cdesc is "I'm certain. She doesn't need anything. Or deserve it, for that matter." It is for RileyNope.

A page-output rule for RileyCheckNo:
	now FinalCount is 0;
	now GiveUp is true;
	turn to RileyFigure.

A page-output rule for RileyBBS:
	say "'I've learned about something called a BBS,' you say, and you hand her the business card.[lb]";
	say "'What's that? What does it stand for?'[lb]";
	say "'I ... forget,' you say. 'But it's a computer thing. Like you call into it with your computer. And I could call into it. And we could talk and play games and stuff.' You wish Ashley could have explained it better to you, but you think you're doing okay.[lb]";
	say "'How do you call with a computer?'[lb]";
	say "'I think you've got a modem thing. I heard your dad talk about it once. And we could send each other messages and stay in touch! We could do it every day or whatever you want. This one is in Appleton, I guess, where you're moving.'[lb]";
	say "'I don't really get it[unicode 8212]I guess I'd have to see it. But that sounds like it could be pretty cool,' she says.";
	now RileyNope is inactive;
	now RileyEnough is active;
	now Ghost Riley holds the business card;
	now FinalConvoCount is FinalConvoCount + 1;
	if FinalConvoCount is FinalCount:
		now RileyEnough is inactive;
		now RileyFigure is active.

A page-output rule for RileyTape:
	say "'I got some new music for us to talk about. Some things I think you'll like.' You give her the cassette and she scans the tracks listed on the cardboard insert.[lb]";	
	say "'This isn't your handwriting. Where'd you get this?' Riley says.[lb]";
	say "'It's a surprise!' you say, because it will certainly be a surprise to you, too. You hope Gardon has good taste.[lb]";
	say "She looks at the list again. 'Some of this sounds weird. Violent Femmes? Dead Milkmen?'[lb]";
	say "'Yeah, it's some new stuff. I had ... someone help me,' you say, hoping Riley doesn't press further.[lb]";
	say "'Why, Emerson Reynolds, discoverer of new tunes. Never thought I'd see the day. Thanks, Em. It'll be cool to listen to this on the drive to Wisconsin. I've already got extra batteries for my Walkman so I can ignore my parents the whole way there,' she says with a smirk.";
	now Ghost Riley holds the mix tape;
	now RileyEnough is active;
	now RileyNope is inactive;
	now FinalConvoCount is FinalConvoCount + 1;
	if FinalConvoCount is FinalCount:
		now RileyEnough is inactive;
		now RileyFigure is active.
	
A page-output rule for RileyPhreak:
	say "'I want to be able to talk to you on the phone as much as we want,' you begin.[lb]";
	say "'Yeah, Em, I know. But long-distance calls ...' You know she's saying this for your benefit, not hers. Riley's family could afford to call the moon if they wanted.[lb]";
	say "'So, there's a way for us to call long distance for free,' you say, and show her the booklet with the weird cover. Then you hand it to her and she flips through it.[lb]";
	say "'This looks like gibberish.'[lb]";
	say "'I know, but I think we can figure it out. It's just a few parts and you can buy them at Radio Shack or wherever. It's not exactly legit, though, so[unicode 8212]'[pb]";
	say "'Like stealing?' Riley suddenly seems much more interested. 'Robbing from the phone and giving it to the call,' she says, which doesn't make sense, but you understand anyway.[lb]";
	say "'Yeah. It'll have to be a little secret,' you say.[lb]";
	say "'Ooh, I like secrets. Consider it well kept, Em.'";
	now FinalConvoCount is FinalConvoCount + 1;
	now RileyEnough is active;
	now RileyNope is inactive;
	now Ghost Riley holds the booklet;
	if FinalConvoCount is FinalCount:
		now RileyEnough is inactive;
		now RileyFigure is active.

RileyEnough is a page.  The cdesc is "Actually, that's all I want to give her." It is for RileyFinal. It is inactive.

A page-output rule for RileyEnough:
	say "Are you sure, Em? [if FinalConvoCount + 1 is FinalCount]You've still got something else that'd be nice to give her[else]You've got two more things to give her that might really be able to help her out[end if].[lb]";
	
RileyEnoughCheckNo is a page. The cdesc is "[if FinalConvoCount is 1]This has been really weird. I'd like to get out of here now.[else]Yeah, I think that's enough, actually. Maybe it's better just to move on?[end if][run paragraph on]". It is for RileyEnough.

A page-switch rule for RileyEnoughCheckNo:
	now GiveUp is false;
	now FinalCount is FinalConvoCount;
	now RileyFigure is active;
	now RileyPhreak is inactive;
	now RileyBBS is inactive;
	now RileyTape is inactive;
	now RileyEnough is inactive;
	if FinalCount is 1:
		say "You decide that you've given Riley enough, and you're unnerved by whatever's been going on.";
	otherwise:
		say "You decide that you've given Riley enough for now. Maybe you'll give her the [if the player carries the booklet]phreaking booklet[else if the player carries the mix tape]mix tape[else]BBS information[end if] later.";
	now the current page is RileyFinal.
	
RileyEnoughCheckYes is a page.  The cdesc is "On second thought ..." It is for RileyEnough.

A page-switch rule for RileyEnoughCheckYes:
	now RileyEnough is inactive;
	now the current page is RileyFinal.
	
A page-output rule for RileyFigure:
	if HasPhoto is true:
		now the old photo is in Your Office;
	if FinalCount is 0 and GiveUp is true:
		now RileyFigure is an end-page;
		say "She doesn't need or deserve anything from you. 'How should I know what's going to happen? You'll figure it out, I'm sure.'[lb]";
		say "'Oh,' Riley says, like she was expecting you to say something else or something more.[lb]";
		say "You look around her perfect little room. 'Why haven't you even started packing?'[lb]";
		say "She stands up and stares at you. 'I was just about to start,' she says icily. 'So, if you don't mind, I'm going to do that, and you're going to go home.'[lb]";
		say "You leave without saying anything else. You don't even know why you came over today. As you struggle to put on your raincoat and snow boots, you're grateful you won't have to come here ever again.";
		wait for any key;
		now every thing carried by the player is nowhere;
		now the gray sweatshirt is nowhere;
		cyoa teleport to Your Office;
		clear the screen;
		say "You half-sigh, half-yawn and blink away the light from your laptop for a moment.";	
	if FinalCount is 0 and GiveUp is false:
		now RileyFigure is an end-page;
		say "'I don't really know either. I mean right now, anyway. But ... we'll figure something out.'[lb]";
		say "'Yeah, okay,' Riley says, but she doesn't sound very confident.[lb]";
		say "'I know it's going to be tough. But ... we'll still be friends. I'm going to miss you, too.'[lb]";
		say "'Yeah,' she repeats. 'Thanks, I guess.' Then a pause hangs in the air that neither of you knows how to break. She stands up. 'Hey, uh, I hate to be a bad host and all,' she finally says. 'But you should probably head home. I think the storm is getting better. And I really need to start packing before [mom]gets home.'[lb]";
		say "'Oh. Okay,' you say, and you know something's broken that you're not going to fix right now. 'Hope the packing goes well,' you say halfheartedly, and you just kind of leave, weaving your way back down the dark hall. You put your raincoat and snow boots back on and begin pedaling home through rain that certainly doesn't seem like it's let up at all.";
		wait for any key;
		now every thing carried by the player is nowhere;
		now the gray sweatshirt is nowhere;
		cyoa teleport to Your Office;
		clear the screen;
		say "You half-sigh, half-yawn and blink away the light from your laptop for a moment.";
	if FinalCount is 1:
		now RileyFigure is an end-page;
		say "'So, that's something, at least.'[lb]";
		say "'Yeah, I guess,' Riley says. 'That's something.'[lb]";
		say "'I know it's going to be tough. But we'll still be friends! I'm ... going to miss you, too.'[lb]";
		say "'Yeah,' she repeats. 'Thanks for this, though,' she says, waving [if Ghost Riley holds the business card]the business card[otherwise if Ghost Riley holds the booklet]the booklet[otherwise]the cassette[end if]. Then a pause hangs in the air that neither of you knows how to break. She stands up. 'Hey, uh, I hate to be a bad host and all,' she finally says. 'But you should probably head home. I think the storm is getting better. And I really need to start packing before [mom]gets home.'[lb]";
		say "'Oh. Okay. I understand,' you say, though you're not sure you do. '[if Ghost Riley holds the business card]I really hope that BBS is cool[otherwise if Ghost Riley holds the booklet]I really think we can make those free phone calls[otherwise]I really think you'll like that music[end if],' you say. Riley nods but turns away, apparently contemplating what to start packing first. You just kind of leave, weaving your way back down the dark hall. You put your raincoat and snow boots back on and begin pedaling home through rain that certainly doesn't seem like it's let up at all.";
		wait for any key;
		now every thing carried by the player is nowhere;
		now the gray sweatshirt is nowhere;
		cyoa teleport to Your Office;
		clear the screen;
		say "You half-sigh, half-yawn and blink away the light from your laptop for a moment.";
	if FinalCount is 2:
		say "'I hope that makes things a bit easier. I tried to get some good stuff.'[lb]";
		say "'Yeah, these are ... pretty cool. Thanks, Em. You're a good friend.' She seems genuine, but she's looking away.[lb]";
		say "'No problem,' you say, but you feel the air growing thick.[lb]";
		say "'And Em?' She's looking at you again, and you can tell she's about to break. 'I ... I don't want to go,' she says, and starts crying hard. You walk over and sit on the floor next to her. She buries her head into your shoulder for a bit, and you just sit there, doing everything you can to hold yourself together, feeling familiar pangs of something you can't or won't name. Eventually she lifts her head and does that little laugh thing people do after they cry. 'Wish I could pull that out on command for Drama Club,' she says. She takes a breath and stands up, straightening her clothes a bit. 'I really should start packing before [mom]gets home. I promised I'd start something. Do you wanna hang around and help? Not that it'd be the most fascinating thing, of course.[lb]";
		now PackMenu is active;
		now the current page is PackMenu;
	if FinalCount is 3:
		say "'That's it. Something to remember me by, I guess.' You look away.[lb]";
		say "'Em, this is awesome. You didn't have to do all this. Thank you. You're such a good friend.' Now she's the one looking away.[lb]";
		say "'You're welcome,' you say, but you feel the air growing thick.[lb]";
		say "'And Em?' She's looking at you again, and you can tell she's about to break. 'I ... I don't want to go,' she says, and starts crying hard. You walk over and sit on the floor next to her. She buries her head into your shoulder for a bit, and you just sit there, doing everything you can to hold yourself together. Eventually she lifts her head and does that little laugh thing people do after they cry. 'Wish I could pull that out on command for Drama Club,' she says. She takes a breath and stands up, straightening her clothes a bit. 'Now, I didn't know we'd be exchanging gifts today, but I've been thinking about something.' She walks to the poster of Journey's [i]Frontiers[r] album art that hangs next to her window. It's a weird neon cyborg head with an infinity symbol for a mouth. She carefully peels away the tape affixing to the wall, then rolls up the poster. 'I want you to have this. [i]Only the young can say,[r]' she says.[lb]";
		say "'[i]They're free to fly away,[r]' you finish, and the two of you share a rueful laugh.[lb]";
		say "'Well, guess that's the first thing I've packed. I really should do more before [mom]gets home. I promised I would. Do you wanna hang around and help? Not that it'd be the most fascinating thing, of course.'[lb]";
		now the Journey poster is in Your Office;
		now PackMenu is active;
		now the current page is PackMenu.		 

PackMenu is a page. It is for RileyFigure. It is inactive.

PackYes is a page. The cdesc is "'Sure.'" It is for PackMenu. It is one-off. It is a dead-end. It is an end-page.

PackNo is a page. The cdesc is "'I should probably be getting home.'" It is for PackMenu. It is one-off. It is a dead-end. It is an end-page.

A page-output rule for PackYes:
	say "'Sure,' you say. 'I can stick around for a bit.'[lb]";
	say "So Riley digs out some boxes that she had stashed in her closet, and at first it's difficult, since neither of you knows where to begin. But then you start with the stuff that won't be immediately needed[unicode 8212]the stuffed animals, the photos on her dresser, [if FinalCount is 3]her other posters[else]the Journey poster which you roll up with solemn reverence[end if]. You laugh and reminisce. It actually feels good, helping your friend in candlelight, even if it means she's leaving forever. After about an hour, the power snaps back on, as do the three lamps in the room, and suddenly everything looks disheveled and sadder. It's also now bordering on evening. 'I should probably get home,' you say, taking one last look at the room. 'My dad probably thinks I'm dead in a gutter somewhere.'[lb]";
	say "'Yeah,' she says. 'Thanks again, Em. I'll see you in school tomorrow.'[lb]";
	say "'See you then,' you say, and begin heading back down the hall. You put your raincoat and snow boots back on[if FinalCount is 3], carefully tuck the poster underneath your coat,[end if] and begin pedaling home through rain that thankfully is no more than drizzle by now.";
	wait for any key;
	now every thing carried by the player is nowhere;
	now the gray sweatshirt is nowhere;
	switch from cyoa;
	cyoa teleport to Your Office;
	clear the screen;
	say "You half-sigh, half-yawn and blink away the light from your laptop for a moment."
	
A page-output rule for PackNo:
	say "You look around the room and its warm candlelight. You're not sure where you'd even begin, and today has been quite a lot without the additional complexities of literally helping your friend move out of your life. 'I should probably be getting home. My dad probably thinks I'm dead in a gutter somewhere,' you say, then smile.[lb]";
	say "'No biggie. How hard can throwing stuff into boxes be?' she says, and then opens her closet where she's stashed some boxes that are currently just flat cardboard. 'Hey, Em, thanks again. See you in school tomorrow.'[lb]";
	say "'See you then,' you say, and begin heading back down the hall. You put your raincoat and snow boots back on[if FinalCount is 3], carefully tuck the poster underneath your coat,[end if] and begin pedaling home through rain that thankfully is just drizzle by now.";
	wait for any key;
	switch from cyoa;
	cyoa teleport to Your Office;
	clear the screen;
	now every thing carried by the player is nowhere;
	now the gray sweatshirt is nowhere;
	say "You half-sigh, half-yawn and blink away the light from your laptop for a moment.";

		

Volume - Your Office

Your Office is a room. The printed name is "Your office".  The description is "To call it an office would be a stretch. It's more of a spare bedroom where you've assembled a crappy desk for a place to plan lessons and grade your students['] math tests. It's better than sitting at the kitchen table, at least. Outside the window, the only things left shining are orange streetlights in the rain. It must be after midnight."

The final rain is scenery in Your Office.  Understand "storm" as the final rain.  The description is "Rain in the middle of the night has always been weird to you."

The orange streetlights are scenery in Your Office. Understand "street/lights/light/window" as the orange streetlights. The description is "Your classroom is next to Luis's. He teaches chemistry. Every year you overhear him patiently explain how sodium makes streetlights orange. You often wonder if you sound as boring as he does."

Understand "open window" as a mistake ("There's no need to do that.") when the player is in Your Office.

The crappy desk is scenery in Your Office. The description is "A desk that might be made of wood, but probably isn't."

The old laptop is in Your Office. Understand "computer" and "lap top" as the old laptop. The description is "You've had this laptop for almost a decade. It keeps running just well enough for you to be unable to justify buying a new one. It's open and on, running [i]Infinite Adventure[r] in a DOS emulator."

The DOS emulator is scenery in Your Office. Understand "infinite/adventure" as the DOS emulator. The description is "You're on [i]Infinite Adventure #37: The Quarrelsome Ghost[r]. You've been playing for way too long."

The quarrelsome ghost is scenery in Your Office. The description is "The title says the ghost is quarrelsome. You haven't actually met or quarreled with it yet."

Rule for writing a paragraph about the old laptop: say "Your old laptop sits on the desk[if the old photo is in Your Office]. There's an old photo there, too[end if]."

Instead of playing when the player is in Your Office: say "You've played enough for tonight. It's after midnight. Probably best to close the laptop and go to bed."

Instead of taking the laptop: say "You don't really take it anywhere anymore. It's your only computer at home."

Instead of opening the laptop: say "It's already open and on. It's running [i]Infinite Adventure[r] in a DOS emulator."

Instead of switching on the laptop: 
	try opening the laptop.

Instead of closing the laptop:
	say "[finish game]".
	
Instead of switching off the laptop:
	try closing the laptop.
	
The Journey poster is a thing. Understand "cyborg/head/frontiers" as the Journey poster. The description is "You've hung the poster that Riley gave you in every single place you've lived. It's gotten pretty beat up with your varied moves. And the cyborg head is still weird, even for the eighties."

Rule for writing a paragraph about the Journey poster: say "The Journey [i]Frontiers[r] poster hangs on a wall."

Instead of taking the poster: say "It's where it belongs. You're happy to leave it on the wall."

The old photo is a thing. It is undescribed. Understand "framed/frame/photograph/picture" as the old photo. The description of the old photo is "[if FinalCount is 0]It's that photo of you and Riley from seventh grade. Just something else you dragged out in a fit of stupidity[otherwise if FinalCount is 1]It's that photo of you and Riley at the roller rink, taken in seventh grade. You've held on to it for all these years, though you're not sure why[otherwise if FinalCount is 2]It's that photo of one of your best memories of you and Riley. You're in seventh grade. The two of you are at a roller rink, a swirl of neon and video game machines behind you. The white areas on your clothes are stained purple due to the black lights that were pretty much everywhere there. It's a frozen moment where she's finishing a laugh, and you're starting one. Your mother took the photo. You dug it out of a closet[unicode 8212]something else to look at for nostalgia's sake, you suppose[otherwise]It's that photo of one of your best memories of you and Riley before she moved away. You're in seventh grade. The two of you are at a roller rink, a swirl of neon and video game machines behind you. The white areas on your clothes are stained purple due to the black lights that were pretty much everywhere there. It's a frozen moment where she's finishing a laugh, and you're starting one. Your mother took the photo. You framed it recently and put it on your desk[end if]."

Instead of taking the old photo: say "It's fine where it is."

Instead of going when the player is in Your Office:
	say "You should probably turn off your laptop first. It's old and you don't like leaving it on overnight."
	
Book - Ending the Game

Instead of quitting when the player is in Your Office:
	try closing the laptop.

Every turn when the player is in Your Office:
	now YourOfficeCount is YourOfficeCount + 1;
	if YourOfficeCount is greater than 7:
		say "[finish game]".
		
To say finish game:
	if FinalCount is 0:
		say "You yawn again, and finally decide to close your laptop, shaking your head in disgust. What the hell did you think you were going to find here? Sure, you had that huge fight, but it's not your fault that Riley didn't stay in touch. And why did her parents think you would want to attend the funeral? What were you going to say to a dead body that you wouldn't say to a live one? Whatever gone is gone, just like your mom, just like Riley, and now your dad with his lung cancer isn't far behind. No one else cares if you're remembering things correctly or if you're just making things up in some sad attempt to heal the past. You learned a long time ago you can't depend on other people for anything. Soon enough you'll be the principal at Hayes High, and maybe superintendent after that. And absolutely no one else has helped you. You get up and stumble down the hall to bed. You've got things you have to do, dammit. Nostalgia is its own kind of cancer, the way it chews up time. It's completely pointless. It only gets in the way.[lb]";
	else if FinalCount is 1:
		say "You yawn again, and finally decide to close your laptop, shaking your head. What did you think you were going to find here? After the two of you had that huge fight, you and Riley tried to stay in touch for a while, but it was easier not to. Now you're a math teacher at the high school you two shared for a while, and who knows where she is. Still in Wisconsin, for all you know, but it may as well be Mars. You keep relearning that nostalgia is just regret in disguise; whatever you should have said or done with Riley[unicode 8212]or with your mom, for that matter[unicode 8212]is long gone. No one else cares if you're remembering things correctly or if you're just making things up to try to heal the past. You get up and stumble down the hall. Life was once full of infinite possibilities, you suppose. Now it's been funneled down to you having to teach the same bored tenth graders in the morning.[lb]";
	else if FinalCount is 2:
		say "You yawn again and are about to close your laptop when and a light snaps on in the hall outside your office. You hear a shuffling, and then, upon seeing the dim laptop light in your room, a head peeks into the door. 'What are you doing up?'[lb]";
		say "'Hey,' you say. 'Just playing some old games.'[lb]";
		say "'You've got work in a few hours,' your wife says, referring to your teaching, referring to the same high school where you and Riley went a lifetime ago. She opens the door a little wider and your eyes squint at the brightness.[lb]";
		say "You've told her about Riley, of course, about how you stayed in touch for a long time, about how maybe you thought you loved her once, and then about how things just kind of drifted away down a river of distance. But you've never told her about the huge fight you had that day about something so stupid as [i]Infinite Adventure[r]. And now it's hard to separate what you really remember about her from the rest of the soup of memory and nostalgia and wish. 'Yeah, I know,' you say.[lb]";
		say "Your wife nods her head a bit and shuffles back down the hall[unicode 8212]you know she's a little worried about you, though she hasn't said anything yet. You don't know what you thought you'd find in these games. Proof that life is full of infinite possibilities, you suppose, which you know is a lie, even though you hope the bored tenth graders you'll be teaching in a few hours haven't yet discovered that. Maybe life was easier back in 1987, but that's another lie, with your mom gone for less than a year and Riley moving away. You've got a good life now, and that should be enough. You know you should turn off your computer, stand up, and go to bed, so that's exactly what you do.[lb]";
	else if FinalCount is 3:
		say "You yawn again and are about to close your laptop when a light snaps on in the hall outside your office. You hear a shuffling, and then, upon seeing the dim laptop light in your room, a head peeks into the door. 'What are you doing up?'[lb]";
		say "'Hey,' you say. 'Just ... playing some old games. Remember [i]Infinite Adventure[r]?'[lb]";
		say "'Oh my god. I [i]hated[r] that game,' Riley says, and she flings the door open, leaving you squinting at the brightness. You've never understood how she can instantly transition from sleep to enthusiasm. 'It didn't make any sense,' she says, but follows it up with, 'Lemme see.' It's somewhat surprising to you how nerdy the two of you turned out, but you guess it was somewhat inevitable after all the BBSes and blue boxes and everything.[lb]";
		say "So she stands over your shoulder while you complete [i]Infinite Adventure #37: The Quarrelsome Ghost[r]. You're about to begin [i]Infinite Adventure #38: The Vain Goblin[r] when she rests her hand on your left shoulder. 'We had such a huge, stupid fight about this game, remember?' You flash your eyes at her then look away, suggesting you remember all too well. 'Em, that was a thousand years ago.' She pauses, scrutinizes the screen, then returns to you. 'Everything okay?' she says.[lb]";
		say "'Yeah,' you sigh. You turn back to her, wondering if it matters which memories are real and which are just nostalgia or wish. 'Just miss my mom, I guess. That was a weird year.'[lb]";
		say "'But we made it through. Even if the game is infinite, I think it's safe to say you won,' she says, sliding her left hand down her body in what's supposed to be a sexy manner but is complicated by her fuzzy yellow bathrobe and the tangle of her sleep-tossed hair. You both gently laugh.[lb]";
		say "'We did,' you say, and hug her at her waist. She leans down and kisses the top of your head.[lb]";
		say "'So turn off the computer and come back to bed, dearest Emerson. You've got school on the morrow,' she says. 'And those geometry students of yours can't perimeter themselves.' You smirk again. She leaves and the hall floods again with darkness. You glance at the blinking cursor, the goblin persistently waiting. Whatever you think you were going to find in these games, you've either found it already or else it's long gone, you suppose. You shut the computer off, get up, and walk down the hall[unicode 8212]the real one in your house. There's a bedroom to the east and a soft light glowing from within, waiting for you to come and turn it off.";
	if FinalCount is less than 3:
		wait for any key;
		now the left hand status line is "";
		clear the screen;
		say "[outro]";
		end the story;
	else:
		end the story finally.	

To say outro:
	say "'I can't believe this snow,' you say, looking out the window of your house. It must be ten inches by now. 'Stupid March,' you say.[lb]";
	say "'Yeah. I guess it's even worse in Wisconsin. My parents say we might have to wait to leave until Tuesday,' Riley says. You hear a weird clicking on your end of the phone, and you imagine Riley twirling the spiral cord on her end around her finger. 'I'm sorry I can't come over.'[lb]";
	say "'Well, there's not much you can do,' you say, gesturing to the blizzard outside, though it's not like she can see you do it.[lb]";
	say "'Once we get there, I'll call you as soon as I can.'[lb]";
	say "'Yeah,' you mutter. Ever since the two of you had that fight in the Office, things have been pretty weird[unicode 8212]or maybe you're the one who's still making them weird.[lb]";
	say "'Em, it'll be okay,' she says, and you don't know why you're the one who needs comforting, but you do. 'Life is infinite! Life is an adventure!' she cries, doing her Drama Club thing.[lb]";
	say "'It really was kind of a dumb game. Sorry again about that.'[lb]";
	say "A pause weighs down the line. Then Riley says, 'But maybe there's some kind of truth there, y'know?'[lb]";
	 	
[Rule for amusing a victorious player:
	say "[lb]For some small amusements, have you tried ...[lb]";
	say "[unicode 8226] examining yourself in [i]Infinite Adventure[r], the Office, and in your office?";
	say "[unicode 8226] kissing someone?";
	say "[unicode 8226] attacking something?";
	say "[unicode 8226] burning something?";
	say "[unicode 8226] touching something?";
	say "[unicode 8226] hypnotizing someone?";
	say "[unicode 8226] pecking something?";
	say "[unicode 8226] singing?";
	say "[unicode 8226] snapping your fingers?";
	if the player has held the cigarette:
		say "[unicode 8226] smoking the cigarette?";
	say "[unicode 8226] repeatedly talking to the elf or the thief?";
	say "[unicode 8226] taking the heart if it's on CompuDoctor's blackboard?";
	say "[unicode 8226] examining the landscape and the creatures in Xanmor?";
	if the player had held the experience points:
		say "[unicode 8226] giving your experience points to someone?";
	say "[unicode 8226] taking the backdrop in [i]Strip Poker[r]?";
	say "[unicode 8226] reading the books in the study in [i]Infinite Adventure #4[r]?";
	if the player has not held the Scroll of Legerdemain:
		say "[unicode 8226] giving Gardon the letter opener after getting a cigarette from Riley?";
	if the player has not held the second spinal disc:
		say "[unicode 8226] taking a spinal disc if it's on CompuDoctor's blackboard?";
	if the player has held the glass of wine:
		say "[unicode 8226] giving Ashley the pink potion after giving her the glass of wine?"]

Volume - Miscellaneous


Book - Riley's mom

To say mom:
	if RileyMomKnown is false:
		say "Dr. Alexander'[unicode 8212]Riley always, always calls her mother [i]Dr. Alexander[r], never [i]Mom[r], and always with a dismissive English accent[unicode 8212]'";
		now RileyMomKnown is true;
	else:
		say "Dr. Alexander ".

Book - Backdrops that need to be at the end



There is a backdrop called Bckdrp Room.  Bckdrp Room is everywhere.  The printed name is "your current room".

Instead of examining the Bckdrp Room:
	try looking.
	
Does the player mean examining the Bckdrp Room:
	it is unlikely.

The fake pot is scenery in Office 3.  "It's brown, plastic, and thoroughly uninteresting."

The second fake pot is scenery in Hall 4.  "It's brown, plastic, and thoroughly uninteresting."

The third fake pot is scenery in Hall 8.  "It's brown, plastic, and thoroughly uninteresting."

The fourth fake pot is scenery in Dark Hall.  "Yeah, the plant is still there."

The boring desk is a backdrop in Infinite Adventure.  The printed name is "computer desk".  The description is "Sure, the computer and monitor upon which you play [i]Infinite Adventure[r] sits on a desk. But right now you're more interested in the game than its accompanying real-life furniture."

Does the player mean examining the boring desk:  it is very unlikely.

The generic floor is a backdrop. It is everywhere. The description is "This floor, like most floors, is a place to set things and people upon." The printed name is "wooden floor".

Final Infinite is a region. Harried Witch, Inf Adv 7 All, Inf Adv 8, and Infinity are in Final Infinite.

Some generic walls are a backdrop in Final Infinite. The description is "The walls here are otherwise unremarkable." The printed name is "walls".

The generic house is a backdrop in Infinite Adventure. Understand "mansion" as the generic house. The printed name is "Infinite Adventure house". The description is "You're in one of a series of infinite Victorian mansions, all of which inexplicably do not have any way of leaving them."

The second generic house is a backdrop in Harried Witch. Understand "mansion" and "mansions" as the second generic house. The printed name is "Infinite Adventure house". The description is "You're in one of a series of infinite Victorian mansions, all of which inexplicably do not have any way of leaving them."

The third generic house is a backdrop in Inf Adv 7 All. Understand "mansion" and "mansions" as the third generic house. The printed name is "Infinite Adventure house". The description is "You're in one of a series of infinite Victorian mansions, all of which inexplicably do not have any way of leaving them."

The infinite mansion is a backdrop in Infinity. Understand "house/mansion" as the infinite mansion. The description is "You're not in a house as much as you're in infinity, you guess. Whatever that means."  The printed name of the infinite mansion is "Victorian mansion".

The meta house is a backdrop in Inf Adv 8. The description is "You're still playing [i]Infinite Adventure[r], but it's like you're in Riley's house. You have no idea what's going on."

The dark house is a backdrop in Dark Area. The description of the dark house is "The power must have gone out. It's a good thing you know the layout of Riley's house, since it's really dark."

The program window is a backdrop in Programs. The description is "Rain taps against the glass of the Office window in an uneven staccato."

The program house is a backdrop in Programs. The description is "Riley's house is about twenty minutes away by bike and is in a markedly nicer neighborhood than your own. You almost always get together at her house. You'd like to think that it's mostly because she has a computer and you don't. If she's noticed that you rarely invite her over to your house, it's not like she's said anything."

The main house is a backdrop in Office Main. The description is "Riley's house is about twenty minutes away by bike and is in a markedly nicer neighborhood than your own. You almost always get together at her house. You'd like to think that it's mostly because she has a computer and you don't. If she's noticed that you rarely invite her over to your house, it's not like she's said anything."

Computer Rooms is a region. Infinite Adventure, Programs, Final Infinite, and Inf Adv Menu are in Computer Rooms.

The first keyboard is a backdrop in Computer Rooms. Understand "keys" and "key board" as the first keyboard. The printed name is "keyboard". The description is "You type upon a standard computer keyboard."

The back monitor is a backdrop in Computer Rooms. Understand "screen/VGA" as the back monitor. The printed name is "monitor". The description is "Riley has a standard computer monitor: off-white and about the size of a small TV. It's fairly nice for its time with its VGA display."

The back computer is a backdrop in Computer Rooms. The printed name is "computer". The description is "You're using Riley's computer to play games. You've been begging your father to buy you one, and he seems to be on the verge of agreeing."

The back wind is a backdrop in Computer Rooms. The description is "The wind outside of Riley's house surges, then fades, then surges again." The printed name is "cloud". Understand "cloud" as the back wind.

The back rain is a backdrop in Computer Rooms. Understand "storm/thunder" as the back rain. The description is "Right now, rain pelts Riley's house in uneven sheets." The printed name is "raindrop". Understand "raindrop/drop" as the back rain.

The back trees is a backdrop in Computer Rooms. Understand "branches/branch" as the back trees. The description is "Through the Office window, you can see the branches of trees twist in the wind." The printed name is "fallen branch".

Does the player mean doing anything with a backdrop: it is unlikely.

The standard keyboard is scenery in Office Main. The description is "A standard computer keyboard."

The standard wind is scenery in Office Main. The description is "The wind outside of Riley's house surges, then fades, then surges again."

The standard rain is scenery in Office Main. Understand "storm/thunder" as the standard rain. The description is "Right now, rain pelts Riley's house in uneven sheets."

The standard trees are scenery in Office Main. Understand "branches/branch" as the standard trees. The description is "Through the Office window, you can see the branches of trees twist in the wind."

Instead of switching off the back computer:
	say "No, you still want to play more games."
	
Instead of switching off the back monitor:
	say "No, you still want to play more games."
	
Instead of switching on the back computer:
	say "It's already on."
	
Instead of switching on the back monitor:
	say "It's already on."
	
Instead of inserting something into the back computer:
	say "There's no reason to put anything into the computer right now."
	
Does the player mean inserting something into the disky computer: it is very likely.

An xyz office is a backdrop.  The xyz office is in Final Infinite.  The xyz office is in Disorganized Witch.  The xyz office is in Programs.  The xyz office is in Your Office.  The xyz office is in Inf Adv Menu. The printed name of xyz office is "office".  The description of the xyz office is "[if the player is in Your Office]You wish you had a less corporate name for this room than 'office,' but you've never bothered to come up with something else[else if the player is in Office 3]What a mess. It's unclear how the witch gets any work done here[else if the player has not visited Office Main]You can't see any such thing[else]You're in the Office in Riley's house, playing a game on her computer[end if]."

[The squares on the wall are a backdrop in Disorganized Witch. The printed name is "darkened squares on the wall". Understand "square/dark/darkened/darker/pictures/picture/walls" as the squares. The description is "There used to be family photos hung around this room: Riley and her family at the Grand Canyon, Riley in second grade, Riley in a tee-ball uniform. They were the sort of thing you don't miss in a room until they're no longer there."]

Check quitting when the location of the player is Games:
	say "Please enter a number corresponding to your choice."
	[cyoa teleport to Office Main;
	switch from cyoa;
	now Real Riley is described;
	if WarDone is true and StripDone is true and DocDone is true:
		if AllDone is false:
			say "It occurs to you that you've done pretty much all there is to do in the other programs. It might be time to go back to [i]Infinite Adventure[r] and whatever awaits there, you guess.";
			now AllDone is true;
	reject the player's command.]

Book - Testing commands - Not for release

Test 1 with "E / S / TAKE CARROT / N / N / E / GIVE CARROT TO ELF"

Test 2 with "TEST 1 / PURLOIN RUBY / PURLOIN BRASS KEY / W / GIVE RUBY TO THIEF".

Test 3 with "TEST 2 / PURLOIN WINE / S / W / Q / Y"

Test 4 with "TEST 3 / P / 1 / S / W / PURLOIN CLIP / GIVE CLIP TO WITCH".

Test 5 with "TEST 4 / PURLOIN CD / P / 1 / MADA / INSERT CD INTO COMPUTER".

Test 6 with "TEST 5 / SOUTH / P".

Test 7 with "TEST 6 / A / A / A".

Test 8 with "TEST 7 / PURLOIN NAIL FILE / UNLOCK CABINET WITH FILE / Q / N / W / GIVE TROPHY TO WITCH"

Test 9 with "TEST 8 / 1 / X DESK "

Test 10 with "TEST 9 / S / E / 1 / 1 / 1 / 2"

Test 11 with "TEST 10 / E / 1 / 1 / 1 / 1 / 1"

Test 12 with "TEST 11 / PURLOIN TAPE AND CARD AND BOOKLET / SHAZAM / E / E"

Test 13 with "TEST 12 / 1 / 1 / 1 / 1 / 2"

Test final with "PURLOIN CARD AND TAPE AND BOOKLET / GONEAR DARK HALL / E".

finalizing is an action applying to nothing. Understand "finalize" as finalizing.

dicgiving is an action applying to nothing. Understand "dicgive" as dicgiving.

Instead of dicgiving:
	say "dictionarygiven";
	now dictionarygiven is true.

drinkgiving is an action applying to nothing. Understand "drinkgive" as drinkgiving.	

Instead of drinkgiving:
	say "drinkgiven";
	now drinkgiven is true.
	
ciggiving is an action applying to nothing. Understand "ciggive" as ciggiving.

Instead of ciggiving:
	say "cigarettegiven";
	now cigarettegiven is true.

Instead of finalizing:
	say "hey";
	now GardonCigDone is true;
	now GardonArmor is true;
	now DrinkGiven is true;
	now DictionaryGiven is true;
	now CigaretteGiven is true;
	now DocApple is true;
	now DocSpell is true;
	
Advcounting is an action applying to nothing. Understand "advcount" as advcounting.

Instead of advcounting:
	say "[advcount]".

	