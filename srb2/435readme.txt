Sonic Robo Blast 2
Demo 4.32
by Sonic Team Junior
03-09-2002
(readme by A.J. Freda)
-------------------

Thanks for installing SRB2 Demo 4.32.

Help us catch bugs for v4.5! Go to the bug report at
http://www.srb2.org/432bugs.htm to see how you can help!

For an easy way to start the game, please use the included launcher.

First off, you can change controls by going to Options/Setup Controls...

**THIS DEMO HAS DATE-ACTIVATED FEATURES. BE SURE YOUR CLOCK IS SET PROPERLY.**

Having problems with the snow? Go to the options menu to change the amount of
snow you want. More snow requires more memory. You can allocate larger chunks
of memory by using the parameter -mb <size>. Default is 20mb.


SPECIAL NOTES
=============

Try out the new "ANALOG" control option. Great if you've got the
right controller for it! (Note: Does not work in multiplayer).

The "Air Spin Attack" is the equivalent of pressing the jump
button twice in Sonic Adventure. Unlike Sonic Adventure, the attack does
NOT home in, but instead gives Sonic a huge speed boost.

It is recommended to use the DOS version for single player, and the Win32
one for Netplay, or for those that cannot run DOS. The DOS version is
noticeably faster.


Minimum System Requirements (for 320x200 operation):
----------------------------------------------------
Intel Pentium 200
24mb RAM
20mb Hard Disk Space
VGA or better graphics (DirectDraw compliant card for Win32)

Reccommended System Requirements (for 640x400 operation):
---------------------------------------------------------
Intel 700mhz or AMD Athlon/Duron 650mhz or better CPU
64mb RAM
20mb Hard Disk Space
AGP/PCI graphics accelerator

OpenGL mode will run on just about anything... even 2mb cards!
Make sure you have the latest video card drivers from your
manufacturer, or download GLSetup at www.glsetup.com.


Reserved keys:
---------------
C = Resets the camera. Good for if it gets stuck.

That should cover about everything. If you've found something I was too
lazy to fix (Microsoft calls these "issues"), please let me know at
ah518@tcnet.org ;)

KNUCKLES CONTROLS
=================

Knuckles is now fully playable as a character, with a temporary sprite
in place done by DOHlberg. Control works the same as Sonic & Knuckles/SA,
with some exceptions:

Spin button while climbing => Slide off wall
Jump button while climbing => Jump off wall and turn around 180 degrees.

Use the strafe keys for now to move sideways on the wall. This will be
fixed in the future.


DIFFICULTY
==========

CAKEWALK        - 9 lives, few robots.
EASY            - 6 lives, few robots.
NORMAL          - 5 lives, average number of robots.
HARD            - 3 lives, lots of robots.
VERY HARD       - 1 life, no rings, lots of smarter, faster robots.


SHIELDS
=======

BLUE - Protects you from one hit.
YELLOW - Attract nearby rings! Just don't go in the water or it fizzles out.
GREEN - Breathe underwater and be protected from fire!
BLACK - Approach a ton of enemies and press the spin button while jumping
	to obliterate them.


MULTIPLAYER MODES
=================

SRB2 has several multiplayer modes that you can play with your friends!

	Co-Op-
		Similar to Single Player, up to 8 people can team up on the
		single player quest.

	Match-
		It's a free for all, and the one with the most points wins! Run
		around picking up rings to hurl at your opponent. Points are given
		depending on the status of your target.

		Shield - 25 pts.
		No Shield w/ Rings - 50 pts.
		No Shield, No Rings - 100pts.

		Press the "Rankings" key to view scores!
		Up to a maximum of 32 players allowed.

	Race-
		Just like Sonic 2's split screen mode, each player must race to
		the end of the level! Things you get along the way, such as your
		score, rings, and boxes, also add up to your total at the end.

	Tag-
		You're it! Up to 32 people can play in this touch-and-run frenzy!
		One player is it, and can tag others either by throwing a ring, or
		by touching them. You become it once you're hit. In some levels there
		is a no-tag zone, but don't stay in there too long!

		Press the "Rankings" key to view scores!
		Up to a maximum of 32 players allowed.

	Capture the Flag-
		Just like the popular FPS game, but with Sonic characters! Choose a
		team - Red or Blue. Grab the opponents flag and bring it back to your
		base. As an added challenge, if you reclaim your flag, you have to
		bring it back to your base - it won't return automatically.

		Press the "Rankings" key to view scores!
		Up to a maximum of 32 players allowed.


LAUNCHER
========

Due to nobody liking the old launcher, and problems with it, I'm including our very
own DEVELOPER'S LAUNCHER. Now that you're psyched, you probably will be disappointed
to find that it isn't user-friendly at all. To help you out, here's some basic
instructions - those of you familiar with dos command line parameters should be
right at home:

-file <filename> =   Add a custom file to the game. For level designers and modders.
-nomusic         =   Turns off music (automatically does this for the Win32 version
					on single player)
-nosound         =   Disables Sound Effects
-nocd            =   Disables CD playback. Useful if you've got a CD-ROM in the drive
			that you don't want it playing music off of.
-coopsound       =   'Cooperative Sound'. Use this if you have sound problems.
-skin <sonic,
	tails,
	knuckles,
	name>    =   Sets the player you start out with.

-color <#>       =   Sets the color of your player (only in netplay)
-loadgame <file> = Loads a game (Don't add the .SSx at the end)
-record <file>   = Records a demo
-playdemo <file> = Plays a demo
-timetic	 = Displays the time in tics. For the time attack junkie.

	Netgame-specific stuff
	======================
	"Number of Players" box  = Sets up a game server, specifying how many players
					you want to wait for before the game starts
					(1 starts instantly)

	-gametype <0-4>          = Sets the type of game to play:
					1 = Match
					2 = Race
					3 = Tag
					4 = Capture the Flag

	-ctfteam <1-2>           = Sets the CTF team you would LIKE to be on (the
					server gets to decide if it wishes to honor
					the request or not). 1 = Red, 2 = Blue.

	-autoctf		 = For servers. If this is set, all client team
					requests will be ignored, and the players
					will be sorted depending on how many are
					currently on each team.

	-timer			 = For servers, sets how long each level will last.

Some of the above have console equivalents.


MODS AND CONTESTS!
==================

http://www.srb2.org