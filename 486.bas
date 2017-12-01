CHDIR "_data"
START_OVER:
'_FULLSCREEN
_MOUSEHIDE
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
pcbootup& = _SNDOPEN("sounds/pcbootup.mp3", "sync,vol"): _SNDVOL pcbootup&, 0.7
_SNDPLAY pcbootup&

'BOOTUP TEXT
PRINT "LOADING AUTOEXEC.BAT"
_DELAY .2

DIM ENCOUNTERX(100) AS INTEGER
DIM ENCOUNTERX2(100) AS INTEGER
DIM ENCOUNTERX3(100) AS INTEGER
DIM ENCOUNTERY(100) AS INTEGER
DIM ENCOUNTERY2(100) AS INTEGER
DIM ENCOUNTERY3(100) AS INTEGER

killercaffeinestore& = _SNDOPEN("sounds/killercaffeinestorefull.mp3", "sync,vol")
kevinsfair& = _SNDOPEN("sounds/kevinsfair.mp3", "sync,vol"): _SNDVOL kevinsfair&, 0.5
shovel& = _SNDOPEN("sounds/shovel.mp3", "sync,vol"): _SNDVOL shovel&, 0.7
plunger& = _SNDOPEN("sounds/plunger.mp3", "sync,vol"): _SNDVOL plunger&, 0.7
chainsaw& = _SNDOPEN("sounds/chainsaw.mp3", "sync,vol"): _SNDVOL chainsaw&, 0.7
BBEBLDG& = _SNDOPEN("sounds/BBEBLDG.mp3", "sync,vol"): _SNDVOL BBEBLDG&, 0.9
craftydustins& = _SNDOPEN("sounds/craftydustins.mp3", "sync,vol"): _SNDVOL craftydustins&, 0.4
credits& = _SNDOPEN("sounds\486credits.mp3", "sync,vol"): _SNDVOL credits&, 0.4
workout& = _SNDOPEN("sounds/workout.mp3", "sync,vol"): _SNDVOL workout&, 0.3
bushnellsbar& = _SNDOPEN("sounds/bushnellsbar.mp3", "sync,vol"): _SNDVOL bushnellsbar&, 0.3
halfbaked& = _SNDOPEN("sounds/halfbaked.mp3", "sync,vol"): _SNDVOL halfbaked&, 0.3
robmusic& = _SNDOPEN("reformat.mp3", "sync,vol")

'BOOTUP TEXT
CLS
LOCATE 10, 5: PRINT "Write Back Cache On"
_DELAY 1

inventoryopensfx& = _SNDOPEN("sounds/inventory.mp3", "sync,vol")
hitwall& = _SNDOPEN("sounds/hitwall.mp3", "sync,vol"): _SNDVOL hitwall&, 0.3
gamebgsound& = _SNDOPEN("sounds/ouroboros.mp3", "vol,pause")
boughtsmallitem& = _SNDOPEN("sounds/boughtsmallitem.mp3", "sync,vol"): _SNDVOL boughtsmallitem&, 0.4
useenergydrink& = _SNDOPEN("sounds/pickup.mp3", "sync,vol"): _SNDVOL useenergydrink&, 0.7
usesnack& = _SNDOPEN("sounds/eatsnack.wav", "sync,vol"): _SNDVOL usesnack&, 0.7
playerhit& = _SNDOPEN("sounds/playerhit.mp3", "sync,vol"): _SNDVOL playerhit&, 0.7
enemyhit& = _SNDOPEN("sounds/enemyhit.mp3", "sync,vol"): _SNDVOL enemyhit&, 0.7
defeatenemy& = _SNDOPEN("sounds/defeatenemy.mp3", "sync,vol"): _SNDVOL defeatenemy&, 0.7
jailbg& = _SNDOPEN("sounds\jail.mp3", "sync,vol")

'BOOTUP TEXT
LOCATE 11, 5: PRINT "133 MHz Cpu Clock"
bossfight& = _SNDOPEN("sounds\bossfight.mp3", "sync,vol")
glatzgatz& = _SNDOPEN("sounds\glatzgatz.mp3", "sync,vol")
peashooter& = _SNDOPEN("sounds\peashooter.mp3", "sync,vol")
boom2& = _SNDOPEN("sounds\boom2.mp3", "sync,vol")
rbg9000& = _SNDOPEN("sounds\rbg9000.mp3", "sync,vol")
rbg9000punch& = _SNDOPEN("sounds\rbg9000punch.mp3", "sync,vol")
boss404& = _SNDOPEN("sounds\404talks.mp3", "sync,vol")

'BOOTUP TEXT
LOCATE 12, 5: PRINT "Starting JBZ-DOS..."
_DELAY 2
LOCATE 16, 5: PRINT "Creative Drink And Game Configuration Manager (V1.08)"
LOCATE 17, 5: PRINT "Copyright(C) JBZ Technologies, LTD. 1989-1994. All Rights Reserved"

successmusic& = _SNDOPEN("sounds\success.mp3", "sync,vol"): _SNDVOL successmusic&, 0.5
bustedmusic& = _SNDOPEN("sounds\busted.mp3", "sync,vol"): _SNDVOL bustedmusic&, 0.7
stealmusic& = _SNDOPEN("sounds\steal.mp3", "sync,vol"): _SNDVOL stealmusic&, 0.7
battlemusic& = _SNDOPEN("sounds\battlemusic.mp3", "sync,vol"): _SNDVOL battlemusic&, 0.4
car1& = _SNDOPEN("sounds\car1.mp3", "sync,vol"): _SNDVOL car1&, 0.4
car2& = _SNDOPEN("sounds\car2.mp3", "sync,vol"): _SNDVOL car2&, 0.4
car3& = _SNDOPEN("sounds\car3.mp3", "sync,vol"): _SNDVOL car3&, 0.4
scooter& = _SNDOPEN("sounds\scooter.mp3", "sync,vol"): _SNDVOL scooter&, 0.3
scottsarchivemusic& = _SNDOPEN("sounds\scottsarchive.mp3", "sync,vol"): _SNDVOL scottsarchivemusic&, 0.3
nicksknives& = _SNDOPEN("sounds\nicksknives.mp3", "sync,vol"): _SNDVOL nicksknives&, 0.5
radracers& = _SNDOPEN("sounds\radracers.mp3", "sync,vol"): _SNDVOL radracers&, 0.4
robot1& = _SNDOPEN("sounds/robot1.mp3", "sync,vol")

'BOOTUP TEXT
LOCATE 20, 5: PRINT "HIMEM is testing extended memory..."
_DELAY 2
LOCATE 20, 40: PRINT "Done."
_DELAY 1
CLS
LOCATE 10, 5: PRINT "Device Name:    CD-ROM"
LOCATE 11, 5: PRINT "Driver Version: V348"

robot2& = _SNDOPEN("sounds/robot2.mp3", "sync,vol"): _SNDVOL robot2&, 0.7
robot3& = _SNDOPEN("sounds/robot3.mp3", "sync,vol"): _SNDVOL robot3&, 0.7
robotsrus& = _SNDOPEN("sounds/robotsrus.mp3", "sync,vol"): _SNDVOL robotsrus&, 0.4
robotriot& = _SNDOPEN("sounds/robotriot.mp3", "sync,vol"): _SNDVOL robotriot&, 0.4
robotriotmenu& = _SNDOPEN("sounds/robotriotmenu.mp3", "sync,vol"): _SNDVOL robotriotmenu&, 0.4
robotriotimpact& = _SNDOPEN("sounds/impact.mp3", "sync,vol")
robotriotbattle& = _SNDOPEN("sounds/robotriotbattle.mp3", "sync,vol"): _SNDVOL robotriotbattle&, 0.4
repairrobot& = _SNDOPEN("sounds/repairrobot.mp3", "sync,vol")

'BOOTUP TEXT
LOCATE 14, 5: PRINT "c:\SET SOUND-C:\SB16"
playerdead& = _SNDOPEN("sounds\playerdead.mp3", "sync,vol")

'BOOTUP TEXT
LOCATE 15, 5: PRINT "SET MIDI-SYNTH:1 MAP:E MODE:8"
_DELAY 1
LOCATE 18, 5: PRINT "c:\486.exe"
_DELAY 2

100 _SNDSTOP h&: _SNDCLOSE h&: CLS: 'LETS DUMP THE OPEN MUSIC AND CLEAR
SCREEN 12: _FREEIMAGE STANDARD800x600& 'FREE FROM EARLIER


'OPEN CREDITS OF GAME
_SNDLOOP credits&
DO
    counter = counter + 1
    IF counter > 400 THEN counter = 0
    COLOR 1
    LOCATE 1: PRINT "ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл"
    LOCATE 2: PRINT "БББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББ"
    logoflash = logoflash + 1
    IF logoflash >= 15 THEN logoflash = 1
    COLOR logoflash
    LOCATE 4: PRINT "                                                                              "
    LOCATE 5: PRINT "                                                                              "
    LOCATE 6: PRINT "                                                                              "
    LOCATE 7: PRINT "                   444444444       888888888             66666666"
    LOCATE 8: PRINT "                  4::::::::4     88:::::::::88          6::::::6"
    LOCATE 9: PRINT "                 4:::::::::4   88:::::::::::::88       6::::::6"
    LOCATE 10: PRINT "               4::::44::::4  8::::::88888::::::8     6::::::6"
    LOCATE 11: PRINT "              4::::4 4::::4  8:::::8     8:::::8    6::::::6"
    LOCATE 12: PRINT "             4::::4  4::::4  8:::::8     8:::::8   6::::::6"
    LOCATE 13: PRINT "            4::::4   4::::4   8:::::88888:::::8   6::::::6"
    LOCATE 14: PRINT "           4::::444444::::444  8:::::::::::::8   6::::::::66666"
    LOCATE 15: PRINT "          4::::::::::::::::4 8:::::88888:::::8  6::::::::::::::66"
    LOCATE 16: PRINT "         4444444444:::::444 8:::::8     8:::::8 6::::::66666:::::6"
    LOCATE 17: PRINT "                   4::::4   8:::::8     8:::::8 6:::::6     6:::::6"
    LOCATE 18: PRINT "                   4::::4   8:::::8     8:::::8 6:::::6     6:::::6"
    LOCATE 19: PRINT "                   4::::4   8::::::88888::::::8 6::::::66666::::::6"
    LOCATE 20: PRINT "                 44::::::44  88:::::::::::::88  66:::::::::::::66"
    LOCATE 21: PRINT "                 4::::::::4    88:::::::::88      66:::::::::66"
    LOCATE 22: PRINT "                 4444444444      888888888          666666666"
    LOCATE 23: PRINT "                                                                            "
    COLOR 7
    LOCATE 28: PRINT "                               (PRESS ENTER TO START)                       "
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(13) THEN GOTO 111
    _DELAY .1
LOOP







'SETUP PLAYER AND DATA TO START==============================================================================
111
CLS: _SNDSTOP credits&: _SNDVOL gamebgsound&, 0.3: _SNDSTOP pcbootup&: _SNDCLOSE pcbootup&

'START TO SETUP GFX, MEMORY, AND SCREEN
DEFINT A-Z
DIM BG(300), player(300), SC(127) ' BG holds background images. Box holds the Box image.
SCREEN 12

' set up screen background
x = 50: y = 155: PX = x: PY = y ' PLAYER START
GET (x, y)-(x + 10, y + 10), BG() ' GET original BG at start box position
LINE (x, y)-(x + 10, y + 10), 15, BF ' the plain blue box to move
GET (x, y)-(x + 10, y + 10), player() ' GET to Box Array

'//SETUP INITIAL STATS FOR PLAYER AND STORE IN A DATA FILE THAT WE CAN ACCESS
playerfile$ = "player.dat"
DATAtimer = 60: DATAhealth = 100: Datamaxhealth = 100: DATAenergy = 100: DATArep = 0: DATAcash& = 0: DATAfatigue = 0: DATAcfatigue = 0: DATAmovespeed = 5: DATAplayerbounty = 0:
DATAmaplocation = 1: DATAenergydrink = 0: DATAsnacks = 0: DATAhotdog = 0: DATAplayerlevel = 1: DATAweapon = 0: DATAscore& = 0: DATAenergyscore = 0: DATAfurnature = 0: DATAcomputer = 0: DATAcar = 0: DATAplayer_gameloot = 0
DATAplayerrobot = 0: DATAplayerrobotpower = 0: DATArobothealth = 0: DATAkillercaffeine = 0


'filename$ = "player.dat"
OPEN playerfile$ FOR OUTPUT AS #1 'WRITES TO FILE
WRITE #1, DATAtimer, DATAhealth, Datamaxhealth, DATAenergy, DATArep, DATAcash&, DATAfatigue, DATAcfatigue, DATAmovespeed, DATAplayerbounty, DATAmaplocation, DATAenergydrink, DATAsnacks, DATAhotdog, DATAplayerlevel, DATAplayerweapon, DATAscore, DATAenergyscore, DATAfurnature, DATAcomputer, DATAcar, DATAfasttravel, DATAplayer_gameloot, DATAplayerrobot, DATAplayerrobotpower, DATArobothealth, DATAkillercaffeine
CLOSE #1

'LETS REOPEN IT AND ASSIGN IT TO PLAYER VARS THAT WE CONTINUE TO USE
OPEN playerfile$ FOR INPUT AS #2 'opens a file to read it
INPUT #2, game_timer, playerhealth, playermaxhealth, playerenergy, rep&, playercash&, fatigue, cfatigue, movespeed, playerbounty, maplocation, energydrink, snacks, hotdog, playerlevel, playerweapon, score&, energyscore, player_furnature, player_computer, player_car, player_fast_travel, PLAYER_GAMELOOT, playerrobot, playerrobotpower, playerrobothealth, killercaffeine
CLOSE #2



'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'PRELOAD SHIT HERE




'rep& = 2100
'PLAYER_GAMELOOT = 10: playerweapon = 4
'playerhealth = 5000
'playermaxhealth = 5000





'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT
'=================================================================================================THE CONSTRUCT








'=============================================================================THE GAME BEGINS!!!=====================================================================

999:
_SNDLOOP gamebgsound&
1000: CLS: SCREEN 12: 'DETERMINS WHERE YOU ARE IN THE GAME. CHANGES MAP, BOUNDARIES, ETC

'NAMES AND ASSIGNS THE RIGHT WEAPON
IF playerweapon = 0 THEN playerweaponpower = 0: playerweapontype$ = "NOTHING"
IF playerweapon = 1 THEN playerweaponpower = 1: playerweapontype$ = "THE PLANK"
IF playerweapon = 2 THEN playerweaponpower = 2: playerweapontype$ = "STANDARD BAT"
IF playerweapon = 3 THEN playerweaponpower = 3: playerweapontype$ = "STEEL BAT"
IF playerweapon = 4 THEN playerweaponpower = 4: playerweapontype$ = "HELL BAT"
IF playerweapon = 5 THEN playerweaponpower = 5: playerweapontype$ = "THE SHANK"
IF playerweapon = 6 THEN playerweaponpower = 6: playerweapontype$ = "HERE'S JOHNNY"
IF playerweapon = 7 THEN playerweaponpower = 7: playerweapontype$ = "KUNG FOO FIGHTING"
IF playerweapon = 8 THEN playerweaponpower = 8: playerweapontype$ = "LE ET SHOVEL"
IF playerweapon = 9 THEN playerweaponpower = 13: playerweapontype$ = "POISON PLUNGY"
IF playerweapon = 10 THEN playerweaponpower = 15: playerweapontype$ = "SAWS REVENGE"
IF playerweapon = 11 THEN playerweaponpower = 18: playerweapontype$ = "PEA SHOOTER"
IF playerweapon = 12 THEN playerweaponpower = 22: playerweapontype$ = "BOOM 2"
IF playerweapon = 13 THEN playerweaponpower = 200: playerweapontype$ = "RBG-9000"


IF maplocation = 1 THEN GOTO 1010
IF maplocation = 2 THEN GOTO 1020
IF maplocation = 3 THEN GOTO 1030
IF maplocation = 4 THEN GOTO 1040
IF maplocation = 5 THEN GOTO 1050
IF maplocation = 6 THEN GOTO 1060
IF maplocation = 7 THEN GOTO 1070
IF maplocation = 8 THEN GOTO 1080
IF maplocation = 9 THEN GOTO 1090
IF maplocation = 10 THEN GOTO 1100
IF maplocation = 11 THEN GOTO 1110

1010: MAP1: GOTO 2000
1020 map2: GOTO 2000
1030 map3: GOTO 2000
1040 MAP4: GOTO 2000
1050 MAP5: GOTO 2000
1060 MAP6: GOTO 2000
1070 MAP7: GOTO 2000
1080 MAP8: GOTO 2000
1090 MAP9: GOTO 2000
1100 MAP10: GOTO 2000
1110 MAP11: GOTO 2000

2000
'RANDOMIZER FOR FIGHTS AND EVENTS. THE HIGHER YOUR LEVEL THE MORE CHANCES TO GET INTO FIGHTS
IF rep& < 20 THEN ENCOUNTER_LEVEL = 10 'ITS ORIGINALLY 10
IF rep& >= 20 AND rep& < 100 THEN ENCOUNTER_LEVEL = 12
IF rep& >= 100 AND rep& < 200 THEN ENCOUNTER_LEVEL = 16
IF rep& >= 200 AND rep& < 400 THEN ENCOUNTER_LEVEL = 17
IF rep& >= 400 AND rep& < 600 THEN ENCOUNTER_LEVEL = 18
IF rep& >= 600 AND rep& < 800 THEN ENCOUNTER_LEVEL = 19
IF rep& >= 800 THEN ENCOUNTER_LEVEL = 20


FOR i = 1 TO ENCOUNTER_LEVEL 'HOW MANY RANDOM EVENTS ARE ON EACH MAP DETERMINED BY YOUR rep&
    RANDOMIZE TIMER
    xhit = INT(RND * 630) + 5
    yhit = INT(RND * 470) + 5
    ENCOUNTERX(i) = xhit
    ENCOUNTERY(i) = yhit
    ENCOUNTERX2(i) = xhit + 10 'GIVES US A RANGE INSTEAD OF A PIXEL
    ENCOUNTERY2(i) = yhit + 10 'GIVES US A RANGE INSTEAD OF A PIXEL
    ENCOUNTERX3(i) = xhit - 10 'GIVES US A RANGE INSTEAD OF A PIXEL
    ENCOUNTERY3(i) = yhit - 10 'GIVES US A RANGE INSTEAD OF A PIXEL
    '   PSET (xhit, yhit), 12
    '   DRAW "U10 R10 D10 L10"
NEXT i




GET (x, y)-(x + 15, y + 15), BG() ' GET BG at new position before box is set
PUT (x, y), player(), PSET 'PUT PLAYER AT STARTING POINT. Also a refernece point when leaving buildings

'======-main loop with updated stats===============================================================================================================
DO

    'CYCLES THROUGH THE COLORS WHEN YOURE JBONZE STATUS
    jbonzecolor = jbonzecolor + 1
    IF jbonzecolor > 15 THEN jbonzecolor = 0

    'if have bounty...slowly removes it
    IF caught > 0 THEN bounty = bounty + 1
    wanted = bounty / 100 'slow the count
    playerbounty = caught - wanted
    IF playerbounty <= 0 THEN playerbounty = 0 'once it hits zero gotta reset to zero
    IF playerbounty <= 0 THEN caught = 0 'CLEAR CAUGHT LEVEL
    IF caught = 0 THEN bounty = 0 AND wanted = 0 'CLEAR THE REST


    'HALF BAKED BOUNTY
    IF HALF_BAKED_caught > 0 THEN HALF_BAKED_bounty = HALF_BAKED_bounty + 1
    HALF_BAKED_wanted = HALF_BAKED_bounty / 100 'slow the count
    HALF_BAKED_playerbounty = HALF_BAKED_caught - HALF_BAKED_wanted
    IF HALF_BAKED_playerbounty <= 0 THEN HALF_BAKED_playerbounty = 0 'once it hits zero gotta reset to zero
    IF HALF_BAKED_playerbounty <= 0 THEN HALF_BAKED_caught = 0 'CLEAR CAUGHT LEVEL
    IF HALF_BAKED_caught = 0 THEN HALF_BAKED_bounty = 0 AND HALF_BAKED_wanted = 0 'CLEAR THE REST

    'if you pissed off kev...slowly removes it
    IF kevpissed > 0 THEN kevannoyed = kevannoyed + 1
    kevcooledoff = kevannoyed / 100 'slow the count
    kevban = kevpissed - kevcooledoff
    IF kevban <= 0 THEN kevban = 0 'once it hits zero gotta reset to zero
    IF kevban <= 0 THEN kevannoyed = 0 'CLEAR CAUGHT LEVEL
    IF kevannoyed = 0 THEN kevpissed = 0 'CLEAR THE REST

    'if you pissed off SLEVEN...slowly removes it
    IF slevenpissed > 0 THEN slevenannoyed = slevenannoyed + 1
    slevencooledoff = slevenannoyed / 100 'slow the count
    slevenban = slevenpissed - slevencooledoff
    IF slevenban <= 0 THEN slevenban = 0 'once it hits zero gotta reset to zero
    IF slevenban <= 0 THEN slevenannoyed = 0 'CLEAR CAUGHT LEVEL
    IF slevenannoyed = 0 THEN slevenpissed = 0 'CLEAR THE REST

    'IF YOU WORKEDOUT AT JORDANS JUNGLE GYM...NEED REST
    IF JUST_WORKED_OUT > 0 THEN RESTFROMGYM = RESTFROMGYM + 1
    GETTINGREST = RESTFROMGYM / 100 'slow the count
    GOBACKTOGYM = JUST_WORKED_OUT - GETTINGREST
    IF GOBACKTOGYM <= 0 THEN JUST_WORKED_OUT = 0 'once it hits zero gotta reset to zero
    IF GOBACKTOGYM <= 0 THEN RESTFROMGYM = 0 'CLEAR CAUGHT LEVEL
    IF RESTFROMGYM = 0 THEN JUST_WORKED_OUT = 0 'CLEAR THE REST

    'SLOWLY GET TIRED
    cfatigue = cfatigue + 1 'countingup
    fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE (usually 150)
    nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
    IF nplayerenergy > 100 THEN nplayerenergy = 100

    IF nplayerenergy >= 80 THEN movespeed = 5
    IF nplayerenergy >= 75 AND nplayerenergy < 80 THEN movespeed = 4.5
    IF nplayerenergy >= 50 AND nplayerenergy < 75 THEN movespeed = 4
    IF nplayerenergy >= 30 AND nplayerenergy < 50 THEN movespeed = 3
    IF nplayerenergy >= 10 AND nplayerenergy < 30 THEN movespeed = 2
    IF nplayerenergy <= 0 THEN nplayerenergy = 0
    IF nplayerenergy <= 0 THEN movespeed = 1

    'I put a limiter on how big  or small the cfatigue numbers can get.
    IF cfatigue >= 15000 THEN cfatigue = 15000
    IF cfatigue < 0 THEN cfatigue = 0 'if Cfatigue < 0 then player ends up at 100 energy for longer than they should. We reset it at 0.

    'starts to lose health
    IF nplayerenergy <= 0 THEN chealthfatigue = chealthfatigue + 1
    healthfatigue = chealthfatigue / 150 'slow process (usually 150)
    nplayerhealth = playerhealth - healthfatigue 'our actual health

    'MAX HEALTH STATS (CHECK IF THESE EVEN WORK)
    IF nplayerhealth > playermaxhealth THEN nplayerhealth = playermaxhealth 'dont let it get higher than the maxlevel

    'PLAYER DIES
    IF nplayerhealth <= 0 THEN GOTO game_over

    'SCORING AND ALTERATIONS
    IF nplayerenergy >= 100 THEN energyscore = energyscore + .8 '75 points everytime your energy is 100
    score& = (rep& * 50) + energyscore


    'STAT BAR! AND SCORE==================================================================================================================================
    IF nplayerhealth >= 80 THEN statuscolor = 2
    IF nplayerhealth < 80 AND nplayerhealth >= 70 THEN statuscolor = 14
    IF nplayerhealth < 70 AND nplayerhealth >= 30 THEN statuscolor = 12
    IF nplayerhealth < 30 THEN statuscolor = 4

    IF nplayerenergy >= 100 THEN nplayerenergy = 100
    IF nplayerenergy >= 80 THEN energystatuscolor = 2
    IF nplayerenergy < 80 AND nplayerenergy >= 70 THEN energystatuscolor = 14
    IF nplayerenergy < 70 AND nplayerenergy >= 30 THEN energystatuscolor = 12
    IF nplayerenergy < 30 THEN energystatuscolor = 4

    IF rep& > 2000 THEN repcolor = jbonzecolor: repstatus$ = "JBONZE"
    IF rep& > 1000 AND rep& <= 2000 THEN repcolor = 14: repstatus$ = "Legit":
    IF rep& > 500 AND rep& <= 1000 THEN repcolor = 14: repstatus$ = "Cool"
    IF rep& > 200 AND rep& <= 500 THEN repcolor = 14: repstatus$ = "OK"
    IF rep& > 100 AND rep& <= 200 THEN repcolor = 12: repstatus$ = "Eh"
    IF rep& > 20 AND rep& <= 100 THEN repcolor = 12: repstatus$ = "Lame"
    IF rep& <= 20 THEN repcolor = 4: repstatus$ = "Loser"

    'WE WARN THE PLAYER HOW DANGEROUS THE AREA IS
    IF maplocation <= 4 THEN AREA_LVL$ = "EASY"
    IF maplocation <= 4 THEN AREA_COLOR = 10
    IF maplocation > 4 AND maplocation <= 7 THEN AREA_LVL$ = "MEDIUM"
    IF maplocation > 4 AND maplocation <= 7 THEN AREA_COLOR = 6
    IF maplocation > 7 THEN AREA_LVL$ = "HARD"
    IF maplocation > 7 THEN AREA_COLOR = 4

    LOCATE 1, 30: COLOR 12: PRINT "SCORE: "; score&
    LOCATE 1, 59: COLOR 15: PRINT "AREA LEVEL:"
    LOCATE 1, 71: COLOR AREA_COLOR: PRINT AREA_LVL$

    PRESET (24, 445)
    DRAW "C1 U40 R600 D40 L600"
    LOCATE 27, 5: COLOR 15: PRINT "HEALTH:": LOCATE 27, 12: COLOR statuscolor: PRINT nplayerhealth
    LOCATE 27, 20: COLOR 15: PRINT "ENERGY:": LOCATE 27, 27: COLOR energystatuscolor: PRINT nplayerenergy
    LOCATE 27, 33: COLOR 15: PRINT "REP:": LOCATE 27, 38: COLOR repcolor: PRINT repstatus$
    LOCATE 27, 45: COLOR 15: PRINT "CASH: $": LOCATE 27, 52: PRINT playercash&
    LOCATE 27, 61: COLOR 15: PRINT "ITEMS:": COLOR 14: LOCATE 27, 68: PRINT "PRESS (I)"
    'END OF HUD AND STATS=====================================================================================================================================

    'THIS IS THE MAIN PLAYER ENGINE IN THE GAME!!!
    t! = TIMER + .05
    DO ' 1 Tick (1/18th second) keypress scancode read loop
        a$ = INKEY$ ' So the keyboard buffer won't get full
        code% = INP(&H60) ' Get keyboard scan code from port 96
        IF code% < 128 THEN SC(code%) = 1 ELSE SC(code% - 128) = 0 'true/false values to array
    LOOP UNTIL TIMER > t! ' loop until one tick has passed

    PX = x: PY = y ' previous coordinates
    'MAX BOUNDARIES FOR WORLD
    IF SC(75) = 1 THEN x = x - movespeed: IF x <= 10 THEN x = 10: _SNDPLAY hitwall&
    IF SC(77) = 1 THEN x = x + movespeed: IF x > 600 THEN x = 600: _SNDPLAY hitwall&
    IF SC(72) = 1 THEN y = y - movespeed: IF y < 15 THEN y = 15: _SNDPLAY hitwall&
    IF SC(80) = 1 THEN y = y + movespeed: IF y > 380 THEN y = 380: _SNDPLAY hitwall&

    'CHECKS IF PLAYER HITS THE EVENTS
    FOR i = 1 TO 20
        IF x >= ENCOUNTERX3(i) AND x <= ENCOUNTERX2(i) AND y >= ENCOUNTERY3(i) AND y <= ENCOUNTERY2(i) THEN GOTO encounters
    NEXT i

    k$ = INKEY$
    IF SC(23) = 1 THEN GOTO INVENTORY 'PLAYER HITS I FOR INVENTORY

    'NOW WE DETERMINE WHAT BOUNDARIES COORESPOND WITH BUILDINGS
    IF maplocation = 1 THEN GOTO boundaries1
    IF maplocation = 2 THEN GOTO boundaries2
    IF maplocation = 3 THEN GOTO boundaries3
    IF maplocation = 4 THEN GOTO boundaries4
    IF maplocation = 5 THEN GOTO boundaries5
    IF maplocation = 6 THEN GOTO boundaries6
    IF maplocation = 7 THEN GOTO boundaries7
    IF maplocation = 8 THEN GOTO boundaries8
    IF maplocation = 9 THEN GOTO boundaries9
    IF maplocation = 10 THEN GOTO boundaries10
    IF maplocation = 11 THEN GOTO boundaries11

    MOVEPLAYER:
    'MOVE!
    IF x <> PX OR y <> PY THEN ' look for a changed coordinate value
        WAIT 936, 8: PUT (PX, PY), BG(), PSET ' replace previous BG first
        GET (x, y)-(x + 15, y + 15), BG() ' GET BG at new position before box is set
        PUT (x, y), player(), PSET ' PUT box image at new position

        'THIS IS TEMPORARY...HELPS MAP THE BOUNDARIES--------------------------------------------------------------
        ' LOCATE 10, 10: PRINT x: LOCATE 10, 15: PRINT y:
        'LOCATE 11, 10: PRINT "REP:"; rep
        'LOCATE 12, 10: PRINT "PLAY_FAST_TRAVEL:"; player_fast_travel
        'LOCATE 13, 10: PRINT "player_car = "; player_car
        'LOCATE 14, 10: PRINT playerbounty
        'PRINT "player weapon:"; playerwea0pon: PRINT "playerweaponpower:"; playerweaponpower: PRINT "weapontype$"; playerweapontype$
        'THIS IS TEMPORARY...HELPS MAP THE BOUNDARIES--------------------------------------------------------------

    END IF
LOOP UNTIL SC(1) = 1: GOTO 77777 '[ESC] KEY SENDS US TO END OF GAME




boundaries1:
'DIFF MAP
IF x >= 590 THEN maplocation = 2: x = 50: GOTO 1000 'END OF MAP1, GOES TO MAP2

'BOUNDARIES FOR HOME AND GARAGE
IF x >= 25 AND x <= 55 AND y <= 145 AND y > 100 THEN y = 145
IF x >= 80 AND x <= 140 AND y <= 145 AND y > 100 THEN y = 145
IF x >= 165 AND x <= 174 AND y <= 145 AND y > 100 THEN y = 145
IF x >= 15 AND x < 25 AND y <= 145 AND y > 100 THEN x = 15
IF x >= 25 AND x <= 174 AND y >= 85 AND y < 100 THEN y = 85
IF x >= 175 AND x <= 180 AND y <= 145 AND y >= 90 THEN x = 180

'BOUNDARIES FOR BUSHNELL
IF x >= 220 AND x < 240 AND y >= 40 AND y <= 140 THEN x = 220
IF x >= 230 AND x <= 375 AND y >= 35 AND y <= 40 THEN y = 35
IF x >= 370 AND x <= 378 AND y >= 45 AND y <= 145 THEN x = 378
IF x > 318 AND x < 370 AND y <= 150 AND y > 140 THEN y = 150
IF x <= 295 AND x >= 230 AND y <= 150 AND y > 140 THEN y = 150


'BOUNDARIES FOR FORMERALLY BROS HOES
IF x >= 405 AND x <= 420 AND y >= 35 AND y <= 145 THEN x = 405
IF x >= 410 AND x <= 560 AND y >= 30 AND y <= 50 THEN y = 30
IF x <= 565 AND x >= 470 AND y >= 35 AND y <= 140 THEN x = 565
'IF x >= 410 AND x <= 460 AND y <= 150 AND y > 130 THEN y = 150 'I REMOVED THIS SO NO ENTRANCE
IF x >= 410 AND x <= 560 AND y <= 150 AND y > 130 THEN y = 150

'BOUNDAIRES FOR GLATZ
IF x >= 30 AND x <= 40 AND y >= 230 AND y <= 325 THEN x = 30
IF x >= 35 AND x <= 135 AND y >= 225 AND y <= 240 THEN y = 225
IF x <= 145 AND x > 130 AND y >= 225 AND y <= 330 THEN x = 145
IF x >= 40 AND x <= 75 AND y <= 340 AND y >= 320 THEN y = 340
IF x >= 100 AND x <= 140 AND y <= 340 AND y >= 320 THEN y = 340

'BOUNDAIRES FOR KEVINS FAIR
IF x >= 165 AND x <= 180 AND y >= 239 AND y <= 329 THEN x = 165
IF x >= 170 AND x <= 280 AND y >= 225 AND y <= 240 THEN y = 225
IF x <= 290 AND x > 270 AND y >= 235 AND y <= 330 THEN x = 290
IF x >= 240 AND x <= 285 AND y <= 340 AND y > 320 THEN y = 340
IF x >= 170 AND x <= 210 AND y <= 340 AND y > 320 THEN y = 340

'BOUNDAIRES FOR CARMACKS
IF x >= 320 AND x < 340 AND y >= 250 AND y <= 350 THEN x = 320
IF x >= 325 AND x <= 495 AND y >= 240 AND y < 260 THEN y = 240
IF x <= 505 AND x > 495 AND y >= 250 AND y <= 285 THEN x = 505
IF x <= 505 AND x > 495 AND y >= 310 AND y <= 350 THEN x = 505
IF x >= 325 AND x <= 495 AND y <= 360 AND y > 340 THEN y = 360

'ENTER BUILDINGS
IF x <= 495 AND y >= 290 AND x >= 460 AND y <= 315 THEN GOTO 3100 'CARMACKS
IF x >= 60 AND x <= 79 AND y <= 140 AND y > 120 THEN GOTO PLAYER_HOME 'PLAYERS HOME
IF x >= 140 AND x <= 165 AND y <= 140 AND y > 120 THEN GOTO PLAYER_GARAGE 'PLAYER GARAGE
IF x > 215 AND x <= 240 AND y >= 320 AND y < 335 THEN GOTO KEVINS_FAIR 'KEVIN'S FAIR
IF x >= 295 AND x <= 320 AND y < 150 AND y >= 110 THEN GOTO BUSHNELLS
IF x >= 80 AND x <= 95 AND y <= 330 AND y > 300 THEN GOTO GLATZ_GATZ
GOTO MOVEPLAYER



boundaries2:
IF x <= 15 THEN maplocation = 1: x = 550: GOTO 1000 'walking back to MAP 1
IF x >= 595 THEN maplocation = 3: x = 50: GOTO 1000 'walking to MAP 3
IF y > 380 THEN y = 380
IF x >= 420 AND x <= 455 AND y < 140 AND y > 120 THEN GOTO STATS_STORE

'ENTER BUILDINGS
IF x >= 205 AND x < 230 AND y < 145 AND y > 100 THEN GOTO JORDANS_GYM
IF x >= 500 AND x <= 510 AND y <= 370 AND y > 320 THEN GOTO MIKES_BIKES

'BOUNDAIRES FOR 1ST BLDG
IF x >= 20 AND x <= 40 AND y <= 150 AND y > 130 THEN y = 150
IF x >= 70 AND x <= 110 AND y <= 150 AND y > 130 THEN y = 150
IF x <= 115 AND x > 95 AND y >= 25 AND y <= 145 THEN x = 115
IF x >= 20 AND x <= 100 AND y >= 20 AND y < 50 THEN y = 20

'BOUNDARIES FOR JORDANS
IF x >= 130 AND x < 150 AND y >= 60 AND y <= 145 THEN x = 130
IF x >= 140 AND x <= 330 AND y >= 50 AND y < 70 THEN y = 50
IF x <= 335 AND x > 320 AND y >= 60 AND y <= 135 THEN x = 335
IF x >= 140 AND x <= 200 AND y <= 145 AND y > 135 THEN y = 145
IF x >= 230 AND x <= 330 AND y <= 145 AND y > 135 THEN y = 145

'BOUNDARIES FOR YOUR STATS
IF x >= 355 AND x < 375 AND y >= 25 AND y <= 140 THEN x = 355
IF y >= 20 AND y < 40 AND x >= 365 AND x <= 505 THEN y = 20
IF x <= 515 AND x > 495 AND y >= 25 AND y < 140 THEN x = 515
IF x >= 450 AND x <= 505 AND y <= 145 AND y > 120 THEN y = 145
IF x >= 365 AND x <= 410 AND y <= 145 AND y > 120 THEN y = 145

'BOUNDAIRES FOR 4TH
IF x >= 20 AND x <= 185 AND y >= 240 AND y < 265 THEN y = 240
IF x <= 195 AND x > 175 AND y >= 250 AND y <= 360 THEN x = 195
IF x >= 115 AND x <= 185 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 20 AND x <= 75 AND y <= 370 AND y > 350 THEN y = 370

'BOUNDARIES FOR 5TH
IF x >= 205 AND x < 225 AND y >= 250 AND y <= 360 THEN x = 205
IF x >= 215 AND x <= 370 AND y >= 240 AND y <= 260 THEN y = 240
IF x <= 380 AND x > 260 AND y >= 250 AND y <= 360 THEN x = 380
IF x >= 305 AND x <= 370 AND y <= 375 AND y > 365 THEN y = 375
IF x >= 210 AND x <= 275 AND y <= 375 AND y > 365 THEN y = 375

'BOUNDARIES FOR 6TH
IF x >= 405 AND x < 425 AND y >= 265 AND y <= 360 THEN x = 405
IF x >= 410 AND x <= 590 AND y > 260 AND y < 280 THEN y = 260
IF x >= 415 AND x <= 490 AND y <= 375 AND y > 360 THEN y = 375
IF x >= 515 AND x <= 590 AND y <= 375 AND y > 360 THEN y = 375

GOTO MOVEPLAYER

boundaries3:
IF y <= 15 THEN y = 15
IF x >= 595 THEN maplocation = 4: x = 50: GOTO 1000 'walking to MAP 4
IF y >= 375 THEN maplocation = 6: y = 50: GOTO 1000 'walk to map6
IF x <= 15 THEN maplocation = 2: x = 550: GOTO 1000

'ENTER BUILDINGS
IF x >= 275 AND x <= 300 AND y <= 140 THEN GOTO HALF_BAKED 'HALF BAKED STORE
IF x >= 465 AND x <= 510 AND y <= 145 THEN GOTO GARAGE3 ' GARAGE3

'BOUNDARIES FOR CASINO
IF x >= 20 AND x <= 190 AND y >= 225 AND y < 240 THEN y = 225
IF x <= 195 AND x > 175 AND y >= 225 AND y <= 345 THEN x = 195
IF x >= 20 AND x <= 75 AND y <= 357 AND y > 337 THEN y = 357
IF x >= 115 AND x <= 187 AND y <= 375 AND y > 337 THEN y = 357


'BOUNDAIRES FOR 1ST BLDG
IF x >= 20 AND x <= 45 AND y <= 150 AND y > 130 THEN y = 150
IF x >= 75 AND x <= 100 AND y <= 150 AND y > 130 THEN y = 150
IF x <= 115 AND x > 95 AND y >= 25 AND y <= 150 THEN x = 115
IF x >= 20 AND x <= 105 AND y >= 20 AND y < 40 THEN y = 20

'BOUNDARIES FOR 2ND BLDG
IF x >= 190 AND x < 210 AND y >= 25 AND y <= 135 THEN x = 190
IF x >= 198 AND x <= 378 AND y >= 20 AND y < 39 THEN y = 20
IF x <= 385 AND x > 365 AND y >= 25 AND y <= 148 THEN x = 385
IF x >= 305 AND x <= 380 AND y <= 150 AND y > 130 THEN y = 150
IF x >= 195 AND x <= 265 AND y <= 150 AND y > 130 THEN y = 150

'BOUNDAIRES FOR GARAGE
IF x >= 415 AND x < 435 AND y >= 65 AND y <= 135 THEN x = 415
IF x >= 425 AND x <= 560 AND y >= 65 AND y < 100 THEN y = 65
IF x <= 570 AND x > 550 AND y >= 65 AND y <= 135 THEN x = 570
IF x >= 515 AND x <= 560 AND y <= 150 AND y > 130 THEN y = 150

'boundaies for 4th?
IF x >= 420 AND x <= 465 AND y <= 150 AND y > 130 THEN y = 150
IF x >= 397 AND x <= 472 AND y <= 355 AND y > 335 THEN y = 355
IF x >= 505 AND x <= 595 AND y <= 355 AND y > 335 THEN y = 355

'BOUNDARIES JENNYS MILK HONEYS
IF x >= 387 AND x < 407 AND y >= 240 AND y <= 345 THEN x = 387
IF x >= 397 AND x <= 595 AND y >= 230 AND y < 250 THEN y = 230
GOTO MOVEPLAYER


boundaries4:
IF x <= 15 THEN maplocation = 3: x = 550: GOTO 1000 'walking back to MAP 2
IF x >= 595 THEN maplocation = 5: x = 50: GOTO 1000 'walking to MAP 4
IF x > 295 AND x <= 320 AND y <= 140 AND y > 100 THEN GOTO NICKS_KNIVES
IF x >= 470 AND x <= 495 AND y <= 369 AND y > 335 THEN GOTO ROBOTS_R_US
IF y < 15 THEN y = 15
IF y > 380 THEN y = 380


'ENTER BUILDINGS
IF x >= 130 AND x <= 150 AND y >= 130 AND y <= 140 THEN GOTO SLEVIN_11
IF x >= 275 AND x < 306 AND y < 370 AND y > 320 THEN GOTO GARAGE4

'BOUNDARIES FOR SLEVENS
IF x >= 20 AND x <= 120 AND y <= 145 AND y > 125 THEN y = 145
IF x >= 155 AND x <= 183 AND y <= 145 AND y > 125 THEN y = 145
IF x <= 190 AND x > 170 AND y >= 40 AND y <= 140 THEN x = 190
IF x >= 30 AND x <= 180 AND y > 30 AND y < 50 THEN y = 30

'BOUNDARIES FOR NICKS KNIVES
IF x >= 220 AND x < 240 AND y >= 40 AND y <= 140 THEN x = 220
IF x >= 230 AND x <= 380 AND y >= 35 AND y < 55 THEN y = 35
IF x <= 385 AND x > 365 AND y >= 45 AND y <= 140 THEN x = 385
IF x >= 320 AND x <= 377 AND y <= 147 AND y > 127 THEN y = 147
IF x >= 229 AND x <= 295 AND y <= 147 AND y > 127 THEN y = 147


'BOUNDAIRIES FOR 3RD BLDG
IF x >= 405 AND x < 425 AND y >= 40 AND y <= 135 THEN x = 405
IF x >= 415 AND x <= 555 AND y >= 37 AND y < 57 THEN y = 37
IF x <= 560 AND x > 540 AND y >= 42 AND y <= 137 THEN x = 560
IF x >= 500 AND x <= 555 AND y <= 147 AND y > 127 THEN y = 147
IF x >= 415 AND x <= 455 AND y <= 147 AND y > 127 THEN y = 147

'BOUNDARIES FOR 4TH
IF x >= 20 AND x <= 185 AND y >= 245 AND y < 265 THEN y = 245
IF x <= 195 AND x > 175 AND y >= 250 AND y <= 360 THEN x = 195
IF x >= 115 AND x <= 185 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 20 AND x <= 75 AND y <= 370 AND y > 350 THEN y = 370

'GARAGE
IF x >= 205 AND x < 225 AND y >= 290 AND y <= 360 THEN x = 205
IF x >= 215 AND x <= 370 AND y >= 275 AND y < 290 THEN y = 275
IF x <= 375 AND x > 355 AND y >= 290 AND y <= 360 THEN x = 375
IF x >= 310 AND x <= 370 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 214 AND x <= 270 AND y <= 370 AND y > 350 THEN y = 370

'BOUNDARIES FOR 6TH
IF x >= 395 AND x < 405 AND y >= 250 AND y <= 360 THEN x = 395
IF x >= 405 AND x <= 560 AND y >= 245 AND y < 265 THEN y = 245
IF x <= 568 AND x > 548 AND y >= 249 AND y <= 361 THEN x = 568
IF x >= 500 AND x <= 560 AND y <= 369 AND y > 349 THEN y = 369
IF x >= 408 AND x <= 465 AND y <= 369 AND y > 349 THEN y = 369
GOTO MOVEPLAYER

boundaries5:
IF x <= 15 THEN maplocation = 4: x = 550: GOTO 1000 'walking back to MAP 4
IF x > 600 THEN x = 600
IF y > 380 THEN y = 380

'BOUNDARIES FOR JAIL
IF x >= 385 AND x < 405 AND y >= 30 AND y <= 315 THEN x = 385
IF x >= 395 AND x <= 600 AND y >= 20 AND y < 40 THEN y = 20
IF x >= 395 AND x <= 600 AND y <= 325 AND y > 305 THEN y = 325
GOTO MOVEPLAYER

boundaries6:
IF y <= 20 THEN maplocation = 3: y = 360: GOTO 1000 'walking back to MAP 3
IF y >= 375 THEN maplocation = 7: y = 50: GOTO 1000 'walking to MAP 4
IF x >= 80 AND x <= 110 AND y <= 345 AND y > 300 THEN GOTO ROBOT_RIOT
IF x >= 480 AND x <= 500 AND y <= 345 AND y > 290 THEN GOTO WARSHAWS
IF x > 600 THEN x = 600
IF x < 10 THEN x = 10

'BOUNDARIES FOR 1ST BLDG
IF x <= 175 AND x > 155 AND y >= 25 AND y <= 120 THEN x = 175
IF x >= 105 AND x <= 170 AND y <= 130 AND y > 110 THEN y = 130
IF x >= 10 AND x <= 75 AND y <= 130 AND y > 110 THEN y = 130

'BOUNDARIES FOR PEEPSHOW
IF x >= 10 AND x <= 170 AND y > 150 AND y < 170 THEN y = 150
IF x <= 175 AND x > 155 AND y >= 155 AND y <= 235 THEN x = 175
IF x >= 105 AND x <= 170 AND y <= 240 AND y > 220 THEN y = 240
IF x >= 10 AND x <= 65 AND y <= 240 AND y > 220 THEN y = 240

'BOUDNARIES FOR ROBOT RIOT
IF x >= 10 AND x <= 185 AND y >= 260 AND y < 280 THEN y = 260
IF x <= 200 AND x > 175 AND y >= 265 AND y <= 345 THEN x = 200
IF x >= 115 AND x <= 185 AND y <= 355 AND y > 335 THEN y = 355
IF x >= 10 AND x <= 75 AND y <= 355 AND y > 335 THEN y = 355

'BOUNDAIRES FOR 4TH BLDG
IF x >= 405 AND x < 425 AND y >= 25 AND y <= 120 THEN x = 405
IF x >= 410 AND x <= 490 AND y <= 130 AND y > 110 THEN y = 130
IF x >= 530 AND x <= 600 AND y <= 130 AND y > 110 THEN y = 130
IF x >= 400 AND x <= 600 AND y >= 20 AND y < 30 THEN y = 20

'BOUNDARIES FOR TAG ARENA
IF x >= 380 AND x < 400 AND y >= 155 AND y <= 235 THEN x = 380
IF x >= 390 AND x <= 600 AND y > 145 AND y < 165 THEN y = 145
IF x >= 390 AND x <= 485 AND y <= 241 AND y > 221 THEN y = 241
IF x >= 525 AND x <= 600 AND y <= 241 AND y > 221 THEN y = 241

'BOUNDARIES FOR WARSHAW
IF x >= 390 AND x < 410 AND y >= 266 AND y <= 346 THEN x = 390
IF x >= 395 AND x <= 595 AND y >= 261 AND y < 281 THEN y = 261
IF x >= 590 AND x <= 610 AND y >= 271 AND y <= 346 THEN x = 600
IF x >= 510 AND x <= 595 AND y <= 356 AND y > 336 THEN y = 356
IF x >= 398 AND x <= 474 AND y <= 356 AND y > 336 THEN y = 356
GOTO MOVEPLAYER

boundaries7:
IF y <= 20 THEN maplocation = 6: y = 360: GOTO 1000 'walking back to MAP 6
IF y >= 375 THEN maplocation = 8: y = 50: GOTO 1000 'walking to MAP 8
IF x >= 460 AND x <= 485 AND y <= 345 AND y > 300 THEN GOTO CREDIT_SCORE
IF x > 600 THEN x = 600
IF x < 10 THEN x = 10

'ENTER BUILDINGS IN MAP7
IF x >= 75 AND x <= 125 AND y <= 240 AND y >= 200 THEN GOTO GARAGE7 'garage7
IF x >= 85 AND x <= 100 AND y < 130 AND y > 100 THEN GOTO SARAHS_SCOOTER
IF x >= 95 AND x < 115 AND y <= 350 AND y > 300 THEN GOTO SCOTTS_ARCHIVE

'BOUNDARIES FOR TURINGS
IF x >= 5 AND x <= 170 AND y >= 35 AND y < 65 THEN y = 35
IF x <= 175 AND x > 155 AND y >= 40 AND y <= 120 THEN x = 175
IF x >= 110 AND x <= 170 AND y <= 130 AND y > 110 THEN y = 130
IF x >= 5 AND x <= 70 AND y <= 130 AND y > 110 THEN y = 130

'GARAGE
IF x >= 5 AND x <= 175 AND y >= 180 AND y <= 200 THEN y = 180
IF x <= 185 AND x > 165 AND y >= 180 AND y <= 235 THEN x = 185
IF x >= 125 AND x <= 180 AND y <= 245 AND y > 225 THEN y = 245
IF x >= 5 AND x <= 70 AND y <= 245 AND y > 225 THEN y = 245

'SCOTTS ARCHIVE
IF x >= 15 AND x < 25 AND y >= 269 AND y <= 345 THEN x = 15
IF x >= 23 AND x <= 183 AND y >= 261 AND y < 281 THEN y = 261
IF x <= 195 AND x > 175 AND y >= 269 AND y <= 345 THEN x = 195
IF x >= 123 AND x <= 187 AND y <= 357 AND y > 337 THEN y = 357
IF x >= 23 AND x <= 96 AND y <= 357 AND y > 337 THEN y = 357

'BOUNDARIES FOR OREGAN BAR
IF x >= 405 AND x < 425 AND y >= 37 AND y <= 122 THEN x = 405
IF x >= 415 AND x <= 600 AND y >= 32 AND y < 100 THEN y = 32
IF x >= 415 AND x <= 490 AND y <= 132 AND y > 112 THEN y = 132
IF x >= 530 AND x <= 600 AND y <= 132 AND y > 112 THEN y = 132


'BOUNDARIES FOR BBS
IF x >= 405 AND x < 425 AND y >= 155 AND y <= 235 THEN x = 405
IF x >= 415 AND x <= 600 AND y >= 150 AND y <= 170 THEN y = 150
IF x >= 410 AND x <= 480 AND y <= 240 AND y > 220 THEN y = 240
IF x >= 525 AND x <= 600 AND y <= 240 AND y > 220 THEN y = 240

'BOUNDARIES FOR CREDIT SCORE
IF x >= 410 AND x < 430 AND y >= 265 AND y <= 345 THEN x = 410
IF x >= 420 AND x <= 570 AND y >= 260 AND y < 280 THEN y = 260
IF x <= 575 AND x > 555 AND y >= 270 AND y <= 345 THEN x = 575
IF x >= 485 AND x <= 570 AND y <= 355 AND y > 335 THEN y = 355
IF x >= 420 AND x <= 450 AND y <= 355 AND y > 335 THEN y = 355
GOTO MOVEPLAYER

boundaries8:
IF y <= 20 THEN maplocation = 7: y = 360: GOTO 1000 'walking back to MAP 7
IF x <= 15 THEN maplocation = 9: x = 550: y = 150: GOTO 1000 'goto map 9
IF x >= 80 AND x <= 110 AND y < 235 AND y > 160 THEN GOTO KILLER_CAFFEINE

IF x > 600 THEN x = 600
IF y > 380 THEN y = 380


'BOUNDARIES KILLER CAFFEINE
IF x >= 20 AND x <= 180 AND y > 100 AND y < 120 THEN y = 100
IF x <= 185 AND x > 165 AND y >= 105 AND y <= 235 THEN x = 185
IF x >= 115 AND x <= 175 AND y <= 245 AND y >= 225 THEN y = 245
IF x >= 20 AND x <= 75 AND y <= 245 AND y > 225 THEN y = 245

'BOUNDARIES FOR JBZ STOCK EXCHANGE
IF x >= 405 AND x < 425 AND y >= 40 AND y <= 235 THEN x = 405
IF x >= 415 AND x <= 600 AND y >= 35 AND y < 85 THEN y = 35
IF x >= 415 AND x <= 475 AND y <= 245 AND y > 225 THEN y = 245
IF x >= 540 AND x <= 600 AND y <= 245 AND y > 225 THEN y = 245
GOTO MOVEPLAYER

boundaries9:
IF x >= 595 THEN maplocation = 8: x = 50: y = 310: GOTO 1000 'back to map 8
IF y < 15 THEN y = 15
IF y > 380 THEN y = 380
IF x <= 15 THEN maplocation = 10: x = 550: y = 310: GOTO 1000

'ENTER BUILDINGS
IF x >= 85 AND x < 105 AND y >= 355 AND y < 365 THEN GOTO stuff_and_things 'STUFFANDTHINGS
IF x >= 493 AND x < 510 AND y <= 365 AND y > 355 THEN GOTO MATTS_BATS 'MATTS BATTS
IF x >= 265 AND x <= 310 AND y <= 365 AND y > 350 THEN GOTO GARAGE7 'GARAGE7
IF x >= 235 AND x < 280 AND y <= 140 AND y > 100 THEN GOTO RADRACERS

'BOUDNARIES FOR 1ST BLDG
IF x >= 415 AND x < 435 AND y >= 30 AND y <= 140 THEN x = 415
IF x >= 420 AND x <= 560 AND y >= 20 AND y < 60 THEN y = 20
IF x <= 570 AND x > 550 AND y >= 30 AND y <= 140 THEN x = 570
IF x >= 510 AND x <= 560 AND y <= 145 AND y > 125 THEN y = 145
IF x >= 420 AND x <= 465 AND y <= 145 AND y > 125 THEN y = 145

'BOUDNARIES FOR RADRACERS
IF x >= 135 AND x < 155 AND y >= 60 AND y <= 140 THEN x = 135
IF x >= 140 AND x <= 370 AND y >= 50 AND y < 70 THEN y = 50
IF x <= 377 AND x > 357 AND y >= 58 AND y <= 138 THEN x = 377
IF x >= 281 AND x <= 369 AND y <= 146 AND y > 126 THEN y = 146
IF x >= 137 AND x <= 234 AND y <= 146 AND y > 126 THEN y = 146

'BOUNDARIES FOR 1STBLD
IF x >= 20 AND x <= 105 AND y >= 20 AND y < 40 THEN y = 20
IF x <= 115 AND x > 95 AND y >= 25 AND y <= 150 THEN x = 115
IF x >= 75 AND x <= 105 AND y <= 150 AND y > 130 THEN y = 150
IF x >= 20 AND x <= 40 AND y <= 150 AND y > 130 THEN y = 150

'BOUNDARIES FOR STUFF AND THINGS
IF x >= 20 AND x <= 185 AND y >= 245 AND y < 265 THEN y = 245
IF x <= 195 AND x > 175 AND y >= 250 AND y <= 360 THEN x = 195
IF x >= 115 AND x <= 185 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 20 AND x <= 75 AND y <= 370 AND y > 350 THEN y = 370

'GARAGE
IF x >= 205 AND x < 225 AND y >= 290 AND y <= 355 THEN x = 205
IF x >= 215 AND x <= 370 AND y >= 290 AND y < 320 THEN y = 290
IF x <= 380 AND x > 360 AND y >= 290 AND y <= 365 THEN x = 380
IF x >= 310 AND x <= 370 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 215 AND x <= 265 AND y <= 370 AND y > 350 THEN y = 370

'BOUDNARIES FOR 3RD BLDG
IF x >= 405 AND x < 425 AND y >= 265 AND y <= 360 THEN x = 405
IF x >= 410 AND x <= 600 AND y >= 260 AND y < 280 THEN y = 260
IF x >= 415 AND x <= 490 AND y <= 370 AND y > 350 THEN y = 370
IF x >= 515 AND x <= 600 AND y <= 370 AND y > 350 THEN y = 370
GOTO MOVEPLAYER

boundaries10:
IF x >= 280 AND x <= 335 AND y <= 230 AND y > 150 THEN GOTO CRAFTY_DUSTINS 'ENTER CRAFTY DUSTINS
IF x >= 595 THEN maplocation = 9: x = 50: y = 180: GOTO 1000 'back to map 8
IF x < 10 THEN x = 10
IF y <= 20 THEN maplocation = 11: y = 360: GOTO 1000 'CHANGE TO CHINATOWN CHECK
IF y > 380 THEN y = 380


'BOUNDARIES FOR CRAFTY DUSTINS
IF x >= 205 AND x <= 225 AND y >= 60 AND y <= 230 THEN x = 205
IF x >= 210 AND x <= 400 AND y >= 50 AND y < 70 THEN y = 50
IF x <= 410 AND x > 390 AND y >= 55 AND y <= 235 THEN x = 410
IF x >= 340 AND x <= 400 AND y <= 245 AND y > 225 THEN y = 245
IF x >= 215 AND x <= 275 AND y <= 245 AND y > 225 THEN y = 245

'BOUNDARIES FOR GARAGE10
'IF x >= 425 AND x < 490 AND y <= 245 AND y >= 210 THEN y = 245
'IF y <= 240 AND y >= 173 AND x >= 414 AND x <= 430 THEN x = 414
'IF x >= 426 AND x <= 596 AND y >= 166 AND y <= 190 THEN y = 166
'IF x >= 547 AND x <= 596 AND y <= 245 AND y >= 235 THEN y = 245

'ENTER BUILDINGS
'IF x >= 490 AND x <= 540 AND y <= 240 AND y > 220 THEN GOTO garage10
GOTO MOVEPLAYER


boundaries11:
IF x >= 600 THEN x = 600
IF x < 10 THEN x = 10
IF y < 15 THEN y = 15
IF y >= 375 THEN maplocation = 10: y = 20: GOTO 1000


'BOUNDARIES FOR ALL BLDGS BOTTOM PORTION
IF x >= 10 AND x <= 50 AND y <= 260 AND y > 240 THEN y = 260
IF x >= 85 AND x <= 175 AND y <= 260 AND y > 240 THEN y = 260
IF x >= 220 AND x <= 320 AND y <= 260 AND y > 240 THEN y = 260
IF x >= 365 AND x <= 433 AND y <= 260 AND y > 240 THEN y = 260
IF x >= 477 AND x <= 497 AND y <= 260 AND y > 240 THEN y = 260

'BOUNDARIES FOR THE SIDES AND TOP FROM THE END
IF x <= 505 AND x > 485 AND y >= 140 AND y <= 250 THEN x = 505
IF x >= 390 AND x <= 500 AND y >= 130 AND y < 180 THEN y = 130
IF x <= 410 AND x > 390 AND y >= 60 AND y <= 170 THEN x = 410
IF x >= 268 AND x <= 400 AND y >= 50 AND y <= 90 THEN y = 50
IF x >= 260 AND x <= 280 AND y >= 58 AND y <= 120 THEN x = 260
IF x >= 120 AND x <= 260 AND y >= 82 AND y <= 192 THEN y = 82
IF x <= 124 AND x > 64 AND y >= 42 AND y <= 190 THEN x = 124
IF x >= 10 AND x <= 114 AND y >= 34 AND y < 64 THEN y = 34

'ENTER BUILDINGS
IF x >= 320 AND x <= 370 AND y <= 260 AND y > 250 THEN GOTO GARAGE11 'GARAGE11
IF x >= 180 AND x < 210 AND y <= 245 AND y > 200 THEN GOTO BEAT_BEAT_EVOLUTION

GOTO MOVEPLAYER


'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL
'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL
'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL
FAST_TRAVEL_MENU:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

IF player_fast_travel = 2 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance2.png")
IF player_fast_travel = 3 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance3.png")
IF player_fast_travel = 4 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance4.png")
IF player_fast_travel = 5 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance5.png")
IF player_fast_travel = 6 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance10.png")
IF player_fast_travel = 7 THEN MAPSELECT = _LOADIMAGE("animations/mapselect/traveldistance11.png")
_PUTIMAGE (0, 0), MAPSELECT

LOCATE 29, 20: INPUT "Choose where to travel (X = EXIT):"; k$

IF k$ = "2" AND player_fast_travel >= 2 THEN maplocation = 2: y = 190: x = 40: GOTO FAST_TRAVEL_GO
IF k$ = "3" AND player_fast_travel >= 2 THEN maplocation = 3: y = 200: x = 50: GOTO FAST_TRAVEL_GO
IF k$ = "4" AND player_fast_travel >= 3 THEN maplocation = 4: y = 190: x = 50: GOTO FAST_TRAVEL_GO
IF k$ = "5" AND player_fast_travel >= 4 THEN maplocation = 5: y = 200: x = 50: GOTO FAST_TRAVEL_GO
IF k$ = "6" AND player_fast_travel >= 5 THEN maplocation = 6: y = 45: x = 275: GOTO FAST_TRAVEL_GO
IF k$ = "7" AND player_fast_travel >= 6 THEN maplocation = 7: y = 45: x = 275: GOTO FAST_TRAVEL_GO
IF k$ = "8" AND player_fast_travel >= 6 THEN maplocation = 8: y = 45: x = 275: GOTO FAST_TRAVEL_GO
IF k$ = "9" AND player_fast_travel >= 6 THEN maplocation = 9: y = 45: x = 275: GOTO FAST_TRAVEL_GO
IF k$ = "10" AND player_fast_travel >= 6 THEN maplocation = 10: y = 45: x = 275: GOTO FAST_TRAVEL_GO
IF k$ = "11" AND player_fast_travel >= 7 THEN maplocation = 11: y = 100: x = 300: GOTO FAST_TRAVEL_GO
IF k$ = "X" OR k$ = "x" THEN y = y + 15: GOTO FAST_TRAVEL_EXIT
GOTO FAST_TRAVEL_MENU

FAST_TRAVEL_EXIT:
_FREEIMAGE MAPSELECT
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

FAST_TRAVEL_GO:
CLS
SCREEN 12
_FREEIMAGE STANDARD800x600&
_SNDPLAY usesnack&
_FREEIMAGE MAPSELECT
GOTO 1000
'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL
'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL
'[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL FAST TRAVEL







'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES
'THIS IS WHERE THE GARAGES TAKE YOU BACK. GARAGE NUMBER INDICATES MAP LOCATION


GARAGE3:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 1 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 1 THEN garage = _LOADIMAGE("animations\garage\garage1.png", 32)
IF player_car = 2 THEN garage = _LOADIMAGE("animations\garage\garage2.png", 32)
IF player_car = 3 THEN garage = _LOADIMAGE("animations\garage\garage3.png", 32)
IF player_car = 4 THEN garage = _LOADIMAGE("animations\garage\garage4.png", 32): _SNDPLAY scooter&
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 1 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 1 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE3 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE3
    IF player_car >= 1 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE3:
CLS
SCREEN 12
_FREEIMAGE STANDARD800x600&
x = 485: y = 150
GOTO 1000


GARAGE4:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 2 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 2 THEN garage = _LOADIMAGE("animations\garage\garage2.png", 32)
IF player_car = 3 THEN garage = _LOADIMAGE("animations\garage\garage3.png", 32)
IF player_car = 4 THEN garage = _LOADIMAGE("animations\garage\garage4.png", 32): _SNDPLAY scooter&
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 2 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 2 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE4 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE4
    IF player_car >= 2 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE4:
CLS
SCREEN 12
_FREEIMAGE STANDARD800x600&
x = 290: y = 375
GOTO 1000



GARAGE7:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 4 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 4 THEN garage = _LOADIMAGE("animations\garage\garage4.png", 32): _SNDPLAY scooter&
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 4 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 4 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE7 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE7
    IF player_car >= 4 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE7:
CLS
SCREEN 12
_FREEIMAGE STANDARD800x600&
x = 100: y = 260
GOTO 1000

GARAGE9:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 5 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 5 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 5 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE9 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE9
    IF player_car >= 5 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE9:
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
x = 95: y = 250
GOTO 1000



garage10:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 5 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 5 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 5 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE10 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE10
    IF player_car >= 5 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE10:
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
x = 510: y = 250
GOTO 1000



GARAGE11:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car < 7 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car >= 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32)
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

'THIS IS OUR MESSAGE AND OPTIONS DEPENDING ON CAR/BIKE
IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a car or bike to fast travel."
IF player_car < 7 AND player_car > 0 THEN LOCATE 22, 32: PRINT "You need a better vehicle to travel home."
IF player_car >= 7 THEN LOCATE 22, 32: PRINT "(F)ast Travel Home"
LOCATE 30, 30: PRINT "Press Down Arrow key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE11 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE11
    IF player_car >= 7 AND k$ = "F" THEN GOTO FAST_TRAVEL_HOME
LOOP

EXIT_GARAGE11:
CLS
SCREEN 12
_FREEIMAGE STANDARD800x600&
x = 340: y = 265
GOTO 1000


'THIS STAYS SAME FOR ALL GARAGES
FAST_TRAVEL_HOME:
_SNDPLAY usesnack&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
maplocation = 1: y = 155: x = 145: GOTO 1000

'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES
'==================================================GARAGES=========================================================================GARAGES






'OUR INVENTORY+_+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

INVENTORY:

CLS
STANDARD640x480& = _NEWIMAGE(640, 480, 32)
SCREEN STANDARD640x480&
_SNDVOL inventoryopensfx&, 0.5: _SNDPLAY inventoryopensfx&

SCREEN _NEWIMAGE(640, 480, 32)
inventory = _LOADIMAGE("inventory.gif", 32)
_PUTIMAGE (0, -30), inventory
_FREEIMAGE inventory
LOCATE 28, 30: PRINT "(PRESS SPACE TO EXIT)"

'load all the gfx for inventory items
IF energydrink >= 1 THEN rockstarpic = _LOADIMAGE("rockstarnew.png", 32)
IF snacks >= 1 THEN snacksgif = _LOADIMAGE("snacks.gif", 32)
IF hotdog >= 1 THEN hotdogpic = _LOADIMAGE("hotdog.png", 32)
IF brownie_snack >= 1 THEN brownie = _LOADIMAGE("brownie.png", 32)
IF gummy_snack >= 1 THEN gummy = _LOADIMAGE("gummy.png", 32)
IF joint_snack >= 1 THEN joint = _LOADIMAGE("joint.png", 32)
IF PLAYER_GAMELOOT >= 1 THEN gamelootpic = _LOADIMAGE("gameloot_inv.png", 32)
IF killercaffeine >= 1 THEN killercaffeinepic = _LOADIMAGE("killercaffeine.png", 32)

'if we have the items, show the gfx
IF energydrink >= 1 THEN _PUTIMAGE (80, 100), rockstarpic: _FREEIMAGE rockstarpic: LOCATE 12, 8: PRINT "(E)nergy Drink:": LOCATE 12, 23: PRINT energydrink
IF killercaffeine >= 1 THEN _PUTIMAGE (80, 100), killercaffeinepic: _FREEIMAGE killercaffeinepic: LOCATE 12, 8: PRINT "(K)iller Caffeine"
IF snacks >= 1 THEN _PUTIMAGE (300, 100), snacksgif: _FREEIMAGE snacksgif: LOCATE 12, 37: PRINT "(F)ood:": LOCATE 12, 44: PRINT snacks
IF hotdog >= 1 THEN _PUTIMAGE (278, 210), hotdogpic: _FREEIMAGE hotdogpic: LOCATE 19, 35: PRINT "(H)ot Dog:": LOCATE 19, 45: PRINT hotdog
IF brownie_snack >= 1 THEN _PUTIMAGE (440, 100), brownie: _FREEIMAGE brownie: LOCATE 8, 63: PRINT "(B)rownie"
IF gummy_snack >= 1 THEN _PUTIMAGE (440, 130), gummy: _FREEIMAGE gummy: LOCATE 10, 63: PRINT "(G)ummy"
IF joint_snack >= 1 THEN _PUTIMAGE (435, 178), joint: _FREEIMAGE joint: LOCATE 12, 63: PRINT "(J)oint"
IF PLAYER_GAMELOOT >= 1 THEN _PUTIMAGE (75, 225), gamelootpic: _FREEIMAGE gamelootpic: LOCATE 19, 11: PRINT "Game Loot: ": LOCATE 19, 21: PRINT PLAYER_GAMELOOT


'WEAPONS - LOAD ONLY THE ONE YOU NEED

IF playerweapon = 1 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon1.png", 32):
IF playerweapon = 2 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon2.png", 32):
IF playerweapon = 3 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon3.png", 32):
IF playerweapon = 4 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon4.png", 32):
IF playerweapon = 5 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon5.png", 32):
IF playerweapon = 6 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon6.png", 32):
IF playerweapon = 7 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon7.png", 32):
IF playerweapon = 8 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon8.png", 32):
IF playerweapon = 9 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon9.png", 32):
IF playerweapon = 10 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon10.png", 32):
IF playerweapon = 11 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon11.png", 32):
IF playerweapon = 12 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon12.png", 32):
IF playerweapon = 13 THEN weapon_inv_pic = _LOADIMAGE("animations/weapon13.png", 32):


'ONLY SHOW WEAPON IF THEY HAVE ONE
IF playerweapon > 0 AND playerweapon <> 13 THEN _PUTIMAGE (450, 204), weapon_inv_pic: _FREEIMAGE weapon_inv_pic: LOCATE 26, 55: PRINT playerweapontype$
IF playerweapon = 13 THEN _PUTIMAGE (450, 204), weapon_inv_pic: _FREEIMAGE weapon_inv_pic: LOCATE 26, 55: PRINT playerweapontype$; " "; "AMMO:"; RBG9000_ammo

'ROBOTS - LOAD ONLY THE ONE YOU NEED
IF playerrobot = 1 THEN robot_inv_pic = _LOADIMAGE("playerrobot1.png", 32):
IF playerrobot = 2 THEN robot_inv_pic = _LOADIMAGE("playerrobot2.png", 32):
IF playerrobot = 3 THEN robot_inv_pic = _LOADIMAGE("playerrobot3.png", 32):

'ONLY SHOW ROBOT IF THEY HAVE ONE
IF playerrobot > 0 THEN _PUTIMAGE (260, 310), robot_inv_pic: _FREEIMAGE robot_inv_pic: LOCATE 26, 30: PRINT playerrobottype$; playerrobothealth

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "E" AND energydrink > 0 AND nplayerenergy < 100 THEN GOTO EXIT_energydrink
    IF k$ = "K" AND killercaffeine > 0 AND nplayerenergy < 100 THEN GOTO EXIT_killercaffeine
    IF k$ = "F" AND playerhealth < playermaxhealth AND snacks > 0 THEN GOTO EXIT_snacks
    IF k$ = "H" AND playerhealth < playermaxhealth AND hotdog > 0 THEN GOTO EXIT_hotdog
    IF k$ = "B" AND playerhealth < playermaxhealth AND brownie_snack > 0 THEN GOTO EXIT_brownie_snack
    IF k$ = "G" AND playerhealth < playermaxhealth AND gummy_snack > 0 THEN GOTO EXIT_gummy_snack
    IF k$ = "J" AND playerhealth < playermaxhealth AND joint_snack > 0 THEN GOTO EXIT_joint_snack
    IF k$ = CHR$(32) THEN GOTO EXIT_INVENTORY
LOOP

EXIT_INVENTORY:
CLS: SCREEN 12: _FREEIMAGE STANDARD640x480&
GOTO 1000


EXIT_energydrink:
_SNDPLAY useenergydrink&
energydrink = energydrink - 1: IF energydrink <= 0 THEN energydrink = 0
cfatigue = cfatigue - 3000 'ends up being +20 energy. Also helps regulate the cfatigue number so it isn't infite.
chealthfatigue = 0 ' reset this
healthfatigue = 0 'reset this
STATS_ENERGYDRINK& = STATS_ENERGYDRINK& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_killercaffeine:
_SNDPLAY useenergydrink&
killercaffeine = killercaffeine - 1: IF killercaffeine <= 0 THEN killercaffeine = 0
cfatigue = cfatigue - 7500 'ends up being +50 energy. Also helps regulate the cfatigue number so it isn't infite.
chealthfatigue = 0 ' reset this
healthfatigue = 0 'reset this
STATS_KILLERCAFFEINE& = STATS_KILLERCAFFEINE& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_snacks:
_SNDPLAY usesnack&
playerhealth = playerhealth + 10
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth
snacks = snacks - 1: IF snacks <= 0 THEN snacks = 0
STATS_SNACKS& = STATS_SNACKS& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_hotdog:
_SNDPLAY usesnack&
playerhealth = playerhealth + 30
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth
hotdog = hotdog - 1: IF hotdog <= 0 THEN hotdog = 0
STATS_HOTDOG& = STATS_HOTDOG& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_gummy_snack:
_SNDPLAY usesnack&
playerhealth = playerhealth + 10
cfatigue = cfatigue + 2250 'reduces energy by 15
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth
gummy_snack = gummy_snack - 1: IF gummy_snack <= 0 THEN gummy_snack = 0
STATS_GUMMY& = STATS_GUMMY& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_brownie_snack:
_SNDPLAY usesnack&
playerhealth = playerhealth + 15
cfatigue = cfatigue + 3000 'reduces energy by 20
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth
brownie_snack = brownie_snack - 1: IF brownie_snack <= 0 THEN brownie_snack = 0
STATS_BROWNIE& = STATS_BROWNIE& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&
GOTO 1000

EXIT_joint_snack:
_SNDPLAY usesnack&
playerhealth = playerhealth + 18
cfatigue = cfatigue + 2700 'reduces energy by 18
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth
joint_snack = joint_snack - 1: IF joint_snack <= 0 THEN joint_snack = 0
STATS_JOINT& = STATS_JOINT& + 1
CLS
SCREEN 12
_FREEIMAGE STANDARD640x480&

GOTO 1000
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


encounters:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'HERE'S OUR CHANCE TO FIGHT THE MEGA BOSS
IF rep& >= 2000 THEN GOTO MEGABOSS_FIGHT_CHECK

REGULAR_FIGHT:
_SNDPAUSE gamebgsound&
_SNDLOOP battlemusic&

IF maplocation = 1 THEN MAPCHALLENGE = 4
IF maplocation = 2 THEN MAPCHALLENGE = 8
IF maplocation = 3 THEN MAPCHALLENGE = 10
IF maplocation = 4 THEN MAPCHALLENGE = 11
IF maplocation = 5 THEN MAPCHALLENGE = 13
IF maplocation = 6 THEN MAPCHALLENGE = 15
IF maplocation = 7 THEN MAPCHALLENGE = 19
IF maplocation = 8 THEN MAPCHALLENGE = 22
IF maplocation = 9 THEN MAPCHALLENGE = 22
IF maplocation = 10 THEN MAPCHALLENGE = 22
IF maplocation = 11 THEN MAPCHALLENGE = 22

'determins who the enemy is and their stats
RANDOMIZE TIMER
enemyselect% = INT(RND * MAPCHALLENGE) + 1 'PICKS THE TYPE OF ENEMIES BASED ON MAPLOCATION
IF enemyselect% = 1 THEN enemyname$ = "Lily": enemyhealth = 7: enemydamage = 5: enemylevel = 1: enemycash = 50: enemyrep = 5: enemydir$ = "enemy1\"
IF enemyselect% = 2 THEN enemyname$ = "Jessica": enemyhealth = 10: enemydamage = 3: enemylevel = 2: enemycash = 70: enemyrep = 4: enemydir$ = "enemy2\"
IF enemyselect% = 3 THEN enemyname$ = "Tonya": enemyhealth = 10: enemydamage = 7: enemylevel = 2: enemycash = 80: enemyrep = 4: enemydir$ = "enemy3\"
IF enemyselect% = 4 THEN enemyname$ = "Ruby": enemyhealth = 5: enemydamage = 7: enemylevel = 1: enemycash = 25: enemyrep = 2: enemydir$ = "enemy4\"
IF enemyselect% = 5 THEN enemyname$ = "Kimmie": enemyhealth = 4: enemydamage = 10: enemylevel = 1: enemycash = 150: enemyrep = 5: enemydir$ = "enemy5\"
IF enemyselect% = 6 THEN enemyname$ = "Jack": enemyhealth = 14: enemydamage = 5: enemylevel = 3: enemycash = 50: enemyrep = 15: enemydir$ = "enemy6\"
IF enemyselect% = 7 THEN enemyname$ = "Nate": enemyhealth = 20: enemydamage = 3: enemylevel = 4: enemycash = 80: enemyrep = 4: enemydir$ = "enemy7\"
IF enemyselect% = 8 THEN enemyname$ = "Lee": enemyhealth = 15: enemydamage = 7: enemylevel = 3: enemycash = 90: enemyrep = 4: enemydir$ = "enemy8\"
IF enemyselect% = 9 THEN enemyname$ = "Kenny": enemyhealth = 7: enemydamage = 8: enemylevel = 1: enemycash = 90: enemyrep = 4: enemydir$ = "enemy9\"
IF enemyselect% = 10 THEN enemyname$ = "Bob (mini-boss)": enemyhealth = 20: enemydamage = 10: enemylevel = 4: enemycash = 210: enemyrep = 4: enemydir$ = "enemy10\"
IF enemyselect% = 11 THEN enemyname$ = "Frank": enemyhealth = 15: enemydamage = 15: enemylevel = 5: enemycash = 150: enemyrep = 5: enemydir$ = "enemy11\"
IF enemyselect% = 12 THEN enemyname$ = "Rebecca": enemyhealth = 18: enemydamage = 13: enemylevel = 5: enemycash = 190: enemyrep = 5: enemydir$ = "enemy12\"
IF enemyselect% = 13 THEN enemyname$ = "Lisa": enemyhealth = 25: enemydamage = 10: enemylevel = 5: enemycash = 130: enemyrep = 5: enemydir$ = "enemy13\"
IF enemyselect% = 14 THEN enemyname$ = "Melissa (mini-boss)": enemyhealth = 28: enemydamage = 17: enemylevel = 6: enemycash = 200: enemyrep = 6: enemydir$ = "enemy14\"
IF enemyselect% = 15 THEN enemyname$ = "Bill": enemyhealth = 30: enemydamage = 13: enemylevel = 6: enemycash = 190: enemyrep = 6: enemydir$ = "enemy15\"
IF enemyselect% = 16 THEN enemyname$ = "Steve (mini-boss)": enemyhealth = 30: enemydamage = 30: enemylevel = 7: enemycash = 300: enemyrep = 7: enemydir$ = "enemy16\"
IF enemyselect% = 17 THEN enemyname$ = "George": enemyhealth = 35: enemydamage = 20: enemylevel = 7: enemycash = 150: enemyrep = 7: enemydir$ = "enemy17\"
IF enemyselect% = 18 THEN enemyname$ = "KillJoy (mini-boss)": enemyhealth = 40: enemydamage = 15: enemylevel = 8: enemycash = 350: enemyrep = 8: enemydir$ = "enemy18\"
IF enemyselect% = 19 THEN enemyname$ = "KillJane (mini-boss)": enemyhealth = 45: enemydamage = 25: enemylevel = 8: enemycash = 350: enemyrep = 8: enemydir$ = "enemy19\"
IF enemyselect% = 20 THEN enemyname$ = "Jason": enemyhealth = 50: enemydamage = 40: enemylevel = 9: enemycash = 400: enemyrep = 9: enemydir$ = "enemy20\"
IF enemyselect% = 21 THEN enemyname$ = "Al": enemyhealth = 40: enemydamage = 15: enemylevel = 10: enemycash = 450: enemyrep = 10: enemydir$ = "enemy21\"
IF enemyselect% = 22 THEN enemyname$ = "Johnny Wu (mini-boss)": enemyhealth = 60: enemydamage = 28: enemylevel = 10: enemycash = 600: enemyrep = 15: enemydir$ = "enemy22\"

FIGHT_MENU:
'THESE ARE THE DYNAMIC FIGHTS STATS FOR PLAYER. THINGS LIKE ENERGY, REP AND WEAPON ADD TO THE CHANCES
fightrep = rep& / 100 'adds X point to our fighting
fightenergy = (nplayerenergy / 80) * 2 'Since QB rounds up, if our energy is 70+ is goes as a point for us x2
playerfightstats = fightrep + fightenergy + playerweaponpower ' add it all up for your total fight stats
IF playerfightstats <= 0 THEN playerfightstats = 1
IF playerhealth <= 0 THEN _SNDSTOP battlemusic&: GOTO game_over

'places the correct pic for enemy
punch1 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch1.png", 32)
_PUTIMAGE (0, 0), punch1
_FREEIMAGE punch1
LOCATE 5, 20: PRINT "ENEMY: "; enemyname$
LOCATE 6, 20: PRINT "LEVEL: "; enemylevel

'DELETE THESE LATER
'PRINT enemyhealth
'PRINT enemydir$
'PRINT "fightrep: "; fightrep
'PRINT "fightenergy: "; fightenergy
'PRINT "player weapon power:"; playerweaponpower
'PRINT "playerfightstats: "; playerfightstats
'DELETE THESE LATER

'PLAYER STATS
'I NEED TO REMIND THE GAME HOW NPLAYERENERGY IS FIGURED OUT
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy <= 0 THEN nplayerenergy = 0
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth

LOCATE 35, 20: PRINT "HEALTH:": LOCATE 35, 27: PRINT playerhealth
LOCATE 35, 35: PRINT "ENERGY:": LOCATE 35, 43: PRINT nplayerenergy
LOCATE 35, 48: PRINT "REP:": LOCATE 35, 53: PRINT repstatus$
IF playerweapon <> 13 THEN LOCATE 35, 63: PRINT "WEAPON: "; playerweapontype$
IF playerweapon = 13 THEN LOCATE 35, 63: PRINT "WEAPON: "; playerweapontype$; " "; "AMMO:"; RBG9000_ammo

LOCATE 20, 20: PRINT "(F)IGHT"
LOCATE 21, 20: PRINT "(R)UN"

DO
    k$ = INKEY$
    IF k$ = "f" OR k$ = "F" THEN GOTO FIGHTENEMY
    IF k$ = "r" OR k$ = "R" THEN GOTO TRYRUNNING
LOOP



FIGHTENEMY:
'USE AMMO IF HAVE RBG_9000
IF playerweapon = 13 THEN RBG9000_ammo = RBG9000_ammo - 1
IF RBG9000_ammo < 0 THEN RBG9000_ammo = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweapon = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweaponpower = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweapontype$ = "NOTHING"

'the higher your stats the higher damage you can do. you start at a max of 1 hitpoint.
RANDOMIZE TIMER
HITPOINT = INT(RND * playerfightstats) + 1
'the higher our fight status, less it takes to do a hit
level_of_fatigue = 500 / playerfightstatus
IF playerfightstatus <= 0 THEN playerfightstatus = 1
cfatigue = cfatigue + level_of_fatigue 'this adds on to our fatigue and weakens our energy

enemyhealth = enemyhealth - HITPOINT
IF enemyhealth <= 0 THEN playercash& = playercash& + enemycash: rep& = rep& + enemyrep:
'IF enemyhealth <= 0 THEN losetime = losetime - (enemylevel * 300): GOTO ENEMYDEAD '300 is 10sec x their level
IF enemyhealth <= 0 THEN GOTO ENEMYDEAD
GOTO ENEMYHIT

TRYRUNNING:
RUNATTEMPT = INT(RND * 10) + 1

IF RUNATTEMPT > 5 THEN _SNDSTOP battlemusic&: GOTO LEAVE_BATTLE
IF RUNATTEMPT <= 5 THEN LOCATE 15, 25: PRINT "THEY BLOCKED YOUR ESCAPE!": SLEEP 1: GOTO ENEMYATTACK 'THEY BLOCK YOU AND HIT YOU

ENEMYATTACK:
'the random damage they can do to you
RANDOMIZE TIMER
ENEMYHITPOINT = INT(RND * enemydamage) + enemylevel
playerhealth = playerhealth - ENEMYHITPOINT
GOTO ENEMYPUNCH




'==============================================================================================================
'==============================================================================================================
'============================================FIGHTING ANIMATIONS===============================================


ENEMYPUNCH:
_SNDPLAY playerhit&
punch1 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch1.png", 32)
_PUTIMAGE (0, 0), punch1
_FREEIMAGE punch1
'_PUTIMAGE , weaponheld
_DELAY .07


punch2 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch2.png", 32)
_PUTIMAGE (0, 0), punch2
_FREEIMAGE punch2
'_PUTIMAGE , weaponheld
_DELAY .07

punch3 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch3.png", 32)
_PUTIMAGE (0, 0), punch3
_FREEIMAGE punch3
'_PUTIMAGE , weaponheld
_DELAY .07

punch4 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch4.png", 32)
_PUTIMAGE (0, 0), punch4
_FREEIMAGE punch4
_DELAY .07
GOTO FIGHT_MENU


ENEMYHIT:
IF playerweapon = 13 THEN _SNDPLAY rbg9000punch&
IF playerweapon = 13 THEN rbg9000blast = _LOADIMAGE("animations\weapons\weapon13\rbg9000blast.png", 32): _PUTIMAGE (0, 0), rbg9000blast: _FREEIMAGE rbg9000blast
IF playerweapon <> 13 THEN _SNDPLAY enemyhit&

hit1 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit1.png", 32)
_PUTIMAGE (0, 0), hit1
_FREEIMAGE hit1
'_PUTIMAGE , weaponheld
_DELAY .07


hit2 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit2.png", 32)
_PUTIMAGE (0, 0), hit2
_FREEIMAGE hit2
'_PUTIMAGE , weaponheld
_DELAY .07

hit3 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit3.png", 32)
_PUTIMAGE (0, 0), hit3
_FREEIMAGE hit3
'_PUTIMAGE , weaponheld
_DELAY .07


hit4 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit4.png", 32)
_PUTIMAGE (0, 0), hit4
_FREEIMAGE hit4
'_PUTIMAGE , weaponheld
_DELAY .07
GOTO ENEMYATTACK


ENEMYDEAD:
IF playerweapon = 13 THEN _SNDPLAY rbg9000punch&
IF playerweapon = 13 THEN rbg9000blast = _LOADIMAGE("animations\weapons\weapon13\rbg9000blast.png", 32): _PUTIMAGE (0, 0), rbg9000blast: _FREEIMAGE rbg9000blast
IF playerweapon <> 13 THEN _SNDPLAY enemyhit&

dead1 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead1.png", 32)
_PUTIMAGE (0, 0), dead1
_FREEIMAGE dead1
'_PUTIMAGE , weaponheld
_DELAY .07


dead2 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead2.png", 32)
_PUTIMAGE (0, 0), dead2
_FREEIMAGE dead2
'_PUTIMAGE , weaponheld
_DELAY .07


dead3 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead3.png", 32)
_PUTIMAGE (0, 0), dead3
_FREEIMAGE dead3
'_PUTIMAGE , weaponheld
_DELAY .07


dead4 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead4.png", 32)
_PUTIMAGE (0, 0), dead4
_FREEIMAGE dead4
'_PUTIMAGE , weaponheld
_DELAY .07


dead5 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead5.png", 32)
_PUTIMAGE (0, 0), dead5
_FREEIMAGE dead5
'_PUTIMAGE , weaponheld
_DELAY .07



'==============================================================================================================
'==============================================================================================================
'============================================FIGHTING ANIMATIONS===============================================





BEATENEMY:
'addedtime = (enemylevel * 300) / 30
_SNDSTOP battlemusic&
LOCATE 13, 40: PRINT "YOU WON AND GOT:"
LOCATE 14, 40: PRINT "CASH: +"; enemycash; "REP: +"; enemyrep; '"TIME BONUS: +"; addedtime
STATS_FIGHTSWON& = STATS_FIGHTSWON& + 1 'ADDS TO OUR STATS
_SNDPLAY defeatenemy&
_DELAY 3



'ONCE ENEMY IS DEAD THERE'S A CHANCE TO PICKUP LOOT!
RANDOMIZE TIMER
GAMELOOT = INT(RND * 100) + 1
IF GAMELOOT > 90 THEN GOTO GAMELOOT1
GOTO LEAVE_BATTLE

GAMELOOT1:
CLS

gamelootpic = _LOADIMAGE("animations\gameloot.png", 32)
_PUTIMAGE (260, 180), gamelootpic
_FREEIMAGE gamelootpic

PLAYER_GAMELOOT = PLAYER_GAMELOOT + 1
IF PLAYER_GAMELOOT > 10 THEN _SNDPLAY bustedmusic&
IF PLAYER_GAMELOOT > 10 THEN LOCATE 5, 30: PRINT "SORRY! YOU HAVE NO MORE ROOM TO COLLECT LOOT"
IF PLAYER_GAMELOOT > 10 THEN LOCATE 26, 35: PRINT "     (PRESS ANY KEY TO CONTINUE)          ": SLEEP
IF PLAYER_GAMELOOT > 10 THEN PLAYER_GAMELOOT = 10: GOTO LEAVE_BATTLE

LOCATE 5, 35: PRINT "  YOU FOUND VINTAGE GAME LOOT!"
LOCATE 26, 35: PRINT "SELL THEM AT SCOTT'S ARCHIVE FOR CASH. "
LOCATE 27, 30: PRINT "OR USE THEM TO CRAFT ITEMS AT CRAFTY DUSTINS"
_SNDPLAY usesnack&
_DELAY 2
LOCATE 29, 30: PRINT "              (PRESS ANY KEY)                      "
SLEEP
GOTO LEAVE_BATTLE


LEAVE_BATTLE:
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 999












'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT

MEGABOSS_FIGHT_CHECK:
JUST_FOUGHT_BOSS = JUST_FOUGHT_BOSS = -1 'OUR SIMPLE CHECK TO MAKE SURE ITS NOT BACK TO BACK
IF JUST_FOUGHT_BOSS <= 0 THEN JUST_FOUGHT_BOSS = 0

RANDOMIZE TIMER
MEGA_BOSS_FIGHT_CHECK% = INT(RND * 20) + 1 'DO WE FIGHT THE BOSS? (1-20 numbers)
IF MEGA_BOSS_FIGHT_CHECK% > 17 AND JUST_FOUGHT_BOSS = 0 THEN GOTO MEGA_BOSS_FIGHT_NOW 'EVERYTHING IS SET TO FIGHT
GOTO REGULAR_FIGHT 'IF HE ISNT CHOSEN GO BACK TO REGULAR FIGHTS

MEGA_BOSS_FIGHT_NOW:
JUST_FOUGHT_BOSS = 2 'WE RESET THE COUNTER RIGHT AWAY
enemyname$ = "404 (mega-boss)": enemyhealth = 200: enemydamage = 12: enemylevel = 10: enemycash = 10000: enemyrep = 100: enemydir$ = "404\"


'ANIMATIONS FOR BOSS BATTLE SETUP!!
_SNDPAUSE gamebgsound&
_SNDLOOP bossfight&

taunt1 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt1.png", 32)
_PUTIMAGE (0, 0), taunt1
_FREEIMAGE taunt1
_DELAY .07

taunt2 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt2.png", 32)
_PUTIMAGE (0, 0), taunt2
_FREEIMAGE taunt2
_DELAY .07

taunt3 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt3.png", 32)
_PUTIMAGE (0, 0), taunt3
_FREEIMAGE taunt3
_DELAY .07

taunt4 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt4.png", 32)
_PUTIMAGE (0, 0), taunt4
_FREEIMAGE taunt4
_DELAY .07

taunt5 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt5.png", 32)
_PUTIMAGE (0, 0), taunt5
_FREEIMAGE taunt5
_DELAY .07

taunt6 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt6.png", 32)
_PUTIMAGE (0, 0), taunt6
_FREEIMAGE taunt6
_DELAY .07

taunt7 = _LOADIMAGE("characters\" + enemydir$ + "taunt\taunt7.png", 32)
_PUTIMAGE (0, 0), taunt7
_FREEIMAGE taunt7
_DELAY .07



FIGHT_MENU_BOSS:
'THESE ARE THE DYNAMIC FIGHTS STATS FOR PLAYER. THINGS LIKE ENERGY, REP AND WEAPON ADD TO THE CHANCES
fightrep = rep& / 100 'adds X point to our fighting
fightenergy = (nplayerenergy / 80) * 2 'Since QB rounds up, if our energy is 70+ is goes as a point for us x2
playerfightstats = fightrep + fightenergy + playerweaponpower ' add it all up for your total fight stats
IF playerfightstats <= 0 THEN playerfightstats = 1
IF playerhealth <= 0 THEN _SNDSTOP bossfight&: GOTO game_over

'places the correct pic for enemy
punch1 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch1.png", 32)
_PUTIMAGE (0, 0), punch1
_FREEIMAGE punch1
LOCATE 5, 20: PRINT "ENEMY: "; enemyname$
LOCATE 6, 20: PRINT "LEVEL: "; enemylevel

'DELETE THESE LATER
'PRINT enemyhealth
'PRINT enemydir$
'PRINT "fightrep: "; fightrep
'PRINT "fightenergy: "; fightenergy
'PRINT "player weapon power:"; playerweaponpower
'PRINT "playerfightstats: "; playerfightstats
'DELETE THESE LATER

'PLAYER STATS
'I NEED TO REMIND THE GAME HOW NPLAYERENERGY IS FIGURED OUT
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy <= 0 THEN nplayerenergy = 0
IF playerhealth > playermaxhealth THEN playerhealth = playermaxhealth

LOCATE 35, 20: PRINT "HEALTH:": LOCATE 35, 27: PRINT playerhealth
LOCATE 35, 35: PRINT "ENERGY:": LOCATE 35, 43: PRINT nplayerenergy
LOCATE 35, 48: PRINT "REP:": LOCATE 35, 53: PRINT repstatus$
IF playerweapon <> 13 THEN LOCATE 35, 63: PRINT "WEAPON: "; playerweapontype$
IF playerweapon = 13 THEN LOCATE 35, 63: PRINT "WEAPON: "; playerweapontype$; " "; "AMMO:"; RBG9000_ammo

LOCATE 20, 20: PRINT "(F)IGHT"
LOCATE 21, 20: PRINT "(R)UN"

DO
    k$ = INKEY$
    IF k$ = "f" OR k$ = "F" THEN GOTO FIGHTENEMY_BOSS
    IF k$ = "r" OR k$ = "R" THEN GOTO TRYRUNNING_BOSS
LOOP



FIGHTENEMY_BOSS:
'USE AMMO IF HAVE RBG_9000
IF playerweapon = 13 THEN RBG9000_ammo = RBG9000_ammo - 1
IF RBG9000_ammo < 0 THEN RBG9000_ammo = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweapon = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweaponpower = 0
IF playerweapon = 13 AND RBG9000_ammo = 0 THEN playerweapontype$ = "NOTHING"

'the higher your stats the higher damage you can do. you start at a max of 1 hitpoint.
RANDOMIZE TIMER
HITPOINT = INT(RND * playerfightstats) + 1
'the higher our fight status, less it takes to do a hit
level_of_fatigue = 500 / playerfightstatus
IF playerfightstatus <= 0 THEN playerfightstatus = 1
cfatigue = cfatigue + level_of_fatigue 'this adds on to our fatigue and weakens our energy

enemyhealth = enemyhealth - HITPOINT
IF enemyhealth <= 0 THEN playercash& = playercash& + enemycash: rep& = rep& + enemyrep:
IF enemyhealth <= 0 THEN GOTO ENEMYDEAD_BOSS
GOTO ENEMYHIT_BOSS

TRYRUNNING_BOSS:
RUNATTEMPT = INT(RND * 10) + 1

IF RUNATTEMPT > 7 THEN GOTO LEAVE_BATTLE_BOSS
IF RUNATTEMPT <= 7 THEN LOCATE 15, 25: PRINT "THEY BLOCKED YOUR ESCAPE!": SLEEP 1: GOTO ENEMYATTACK_BOSS 'THEY BLOCK YOU AND HIT YOU

ENEMYATTACK_BOSS:
'the random damage they can do to you
RANDOMIZE TIMER
ENEMYHITPOINT = INT(RND * enemydamage) + enemylevel
playerhealth = playerhealth - ENEMYHITPOINT
GOTO ENEMYPUNCH_BOSS




'==============================================================================================================
'==============================================================================================================
'============================================FIGHTING ANIMATIONS===============================================


ENEMYPUNCH_BOSS:
_SNDPLAY playerhit&
punch1 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch1.png", 32)
_PUTIMAGE (0, 0), punch1
_FREEIMAGE punch1
'_PUTIMAGE , weaponheld
_DELAY .07


punch2 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch2.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch2
_FREEIMAGE punch2
'_PUTIMAGE , weaponheld
_DELAY .03

punch3 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch3.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch3
_FREEIMAGE punch3
'_PUTIMAGE , weaponheld
_DELAY .03

punch4 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch4.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch4
_FREEIMAGE punch4
_DELAY .03

punch5 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch5.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch5
_FREEIMAGE punch5
_DELAY .03

punch6 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch6.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch6
_FREEIMAGE punch6
_DELAY .03

punch7 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch7.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch7
_FREEIMAGE punch7
_DELAY .03

punch8 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch8.png", 32)
_SNDPLAY playerhit&
_PUTIMAGE (0, 0), punch8
_FREEIMAGE punch8
_DELAY .03

punch9 = _LOADIMAGE("characters\" + enemydir$ + "punch\punch9.png", 32)
_PUTIMAGE (0, 0), punch9
_FREEIMAGE punch9
_DELAY .03
GOTO FIGHT_MENU_BOSS


ENEMYHIT_BOSS:
IF playerweapon = 13 THEN _SNDPLAY rbg9000punch&
IF playerweapon = 13 THEN rbg9000blast = _LOADIMAGE("animations\weapons\weapon13\rbg9000blast.png", 32): _PUTIMAGE (0, 0), rbg9000blast: _FREEIMAGE rbg9000blast
IF playerweapon <> 13 THEN _SNDPLAY enemyhit&

hit1 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit1.png", 32)
_PUTIMAGE (0, 0), hit1
_FREEIMAGE hit1
'_PUTIMAGE , weaponheld
_DELAY .07


hit2 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit2.png", 32)
_PUTIMAGE (0, 0), hit2
_FREEIMAGE hit2
'_PUTIMAGE , weaponheld
_DELAY .07

hit3 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit3.png", 32)
_PUTIMAGE (0, 0), hit3
_FREEIMAGE hit3
'_PUTIMAGE , weaponheld
_DELAY .07


hit4 = _LOADIMAGE("characters\" + enemydir$ + "hit\hit4.png", 32)
_PUTIMAGE (0, 0), hit4
_FREEIMAGE hit4
'_PUTIMAGE , weaponheld
_DELAY .07
GOTO ENEMYATTACK_BOSS




ENEMYDEAD_BOSS:
IF playerweapon = 13 THEN _SNDPLAY rbg9000punch&
IF playerweapon = 13 THEN rbg9000blast = _LOADIMAGE("animations\weapons\weapon13\rbg9000blast.png", 32): _PUTIMAGE (0, 0), rbg9000blast: _FREEIMAGE rbg9000blast
IF playerweapon <> 13 THEN _SNDPLAY enemyhit&

dead1 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead1.png", 32)
_PUTIMAGE (0, 0), dead1
_FREEIMAGE dead1
'_PUTIMAGE , weaponheld
_DELAY .07

dead2 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead2.png", 32)
_PUTIMAGE (0, 0), dead2
_FREEIMAGE dead2
'_PUTIMAGE , weaponheld
_DELAY .07

dead3 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead3.png", 32)
_PUTIMAGE (0, 0), dead3
_FREEIMAGE dead3
'_PUTIMAGE , weaponheld
_DELAY .07

dead4 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead4.png", 32)
_PUTIMAGE (0, 0), dead4
_FREEIMAGE dead4
'_PUTIMAGE , weaponheld
_DELAY .07

dead5 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead5.png", 32)
_PUTIMAGE (0, 0), dead5
_FREEIMAGE dead5
'_PUTIMAGE , weaponheld
_DELAY .07

dead6 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead6.png", 32)
_PUTIMAGE (0, 0), dead6
_FREEIMAGE dead6
'_PUTIMAGE , weaponheld
_DELAY .07

dead7 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead7.png", 32)
_PUTIMAGE (0, 0), dead7
_FREEIMAGE dead7
'_PUTIMAGE , weaponheld
_DELAY .07

dead8 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead8.png", 32)
_PUTIMAGE (0, 0), dead8
_FREEIMAGE dead8
'_PUTIMAGE , weaponheld
_DELAY .07

dead9 = _LOADIMAGE("characters\" + enemydir$ + "dead\dead9.png", 32)
_PUTIMAGE (0, 0), dead9
_FREEIMAGE dead9
'_PUTIMAGE , weaponheld
_DELAY .07


'==============================================================================================================
'==============================================================================================================
'============================================FIGHTING ANIMATIONS===============================================


BEATENEMY_BOSS:
_SNDSTOP bossfight&
LOCATE 13, 40: PRINT "YOU WON AND GOT:"
LOCATE 14, 40: PRINT "CASH: +"; enemycash; "REP: +"; enemyrep; '"TIME BONUS: +"; addedtime
STATS_FIGHTSWON& = STATS_FIGHTSWON& + 1 'ADDS TO OUR STATS
_SNDPLAY successmusic&
_DELAY 3

LEAVE_BATTLE_BOSS:
_SNDSTOP bossfight&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 999


'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT
'MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT MEGA BOSS FIGHT



















'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT
'=========================ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT ROBOT RIOT

ROBOT_RIOT:
playerjustlost = 0 'RESETS IF YOU LEFT
playerjustwon = 0 'RESETS IF YOU LEFT

ROBOT_RIOT_REDO: 'WE JUMP HERE IF WE JUST PLAYED
_SNDPAUSE gamebgsound&
_SNDLOOP robotriotmenu&

CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

robotriotpic = _LOADIMAGE("animations\robotriot\robotriot.png", 32)
_PUTIMAGE (0, 0), robotriotpic
_FREEIMAGE robotriotpic

LOCATE 21, 20: PRINT "HEALTH:": LOCATE 21, 27: PRINT nplayerhealth
LOCATE 21, 35: PRINT "ENERGY:": LOCATE 21, 43: PRINT nplayerenergy
LOCATE 21, 48: PRINT "REP:": LOCATE 21, 53: PRINT repstatus$
LOCATE 21, 63: PRINT "CASH: $": LOCATE 21, 70: PRINT playercash&


'GET CASH PRIZE
robotriotcashprize& = INT(RND * 5000) + 500 'HOW MUCH YOU COULD MAKE
robotriotentryfee& = robotriotcashprize& / 10 'FEE TO COMPETE

IF playerrobot = 0 AND playerjustlost = 0 THEN _SNDPLAY bustedmusic&: LOCATE 23, 35: PRINT "YOU NEED A ROBOT. GET OUTTA HERE!": _DELAY 4: GOTO EXIT_ROBOT_RIOT
IF playerrobot = 0 AND playerjustlost = 1 THEN _SNDPLAY bustedmusic&: LOCATE 23, 30: PRINT "YOU GOT YOUR ASS KICKED. GO BUY A NEW FIGHT BOT.": _DELAY 4: GOTO EXIT_ROBOT_RIOT
IF playerrobot >= 1 AND playerjustwon = 1 THEN LOCATE 25, 30: PRINT "NICE WORK BUDDY. WANNA FIGHT AGAIN? (Y/N)             "
IF playerrobot >= 1 AND playerjustwon = 0 THEN LOCATE 25, 40: PRINT "WANT TO FIGHT? (Y/N)                              "
IF playerrobot >= 1 THEN LOCATE 23, 40: PRINT "CASH PRIZE: $"; robotriotcashprize&
IF playerrobot >= 1 THEN LOCATE 24, 40: PRINT "COST TO COMPETE: $"; robotriotentryfee&

DO
    k$ = INKEY$
    IF k$ = "y" OR k$ = "Y" THEN GOTO ROBOT_RIOT_SETUP
    IF k$ = "n" OR k$ = "N" THEN GOTO EXIT_ROBOT_RIOT
LOOP

ROBOT_RIOT_SETUP:
'can't afford it
IF playercash& < robotriotentryfee& THEN LOCATE 22, 40: PRINT "YOU DONT GOT THE CASH! GET OUT!                  "
IF playercash& < robotriotentryfee& THEN LOCATE 23, 40: PRINT "                                                 "
IF playercash& < robotriotentryfee& THEN LOCATE 24, 40: PRINT "                                                 "
IF playercash& < robotriotentryfee& THEN LOCATE 25, 40: PRINT "                                                 ": _DELAY 3: GOTO EXIT_ROBOT_RIOT

'CAN AFFORD IT...TAKE BET AND GO
IF playercash& >= robotriotentryfee& THEN playercash& = playercash& - robotriotentryfee&
CLS
_SNDSTOP robotriotmenu&
_SNDLOOP robotriotbattle&

'SETUP PLAYER 1
IF playerrobot = 1 THEN robotdir$ = "robot1\"
IF playerrobot = 1 THEN playerrobotpic = _LOADIMAGE("animations\robotriot\robot1\robotrdy.png", 32)
IF playerrobot = 1 THEN playerrobotdir$ = "robot1\"

IF playerrobot = 2 THEN robotdir$ = "robot2\"
IF playerrobot = 2 THEN playerrobotpic = _LOADIMAGE("animations\robotriot\robot2\robotrdy.png", 32)
IF playerrobot = 2 THEN playerrobotdir$ = "robot2\"

IF playerrobot = 3 THEN robotdir$ = "robot3\"
IF playerrobot = 3 THEN playerrobotpic = _LOADIMAGE("animations\robotriot\robot3\robotrdy.png", 32)
IF playerrobot = 3 THEN playerrobotdir$ = "robot3\"


'THESE ARE THE DYNAMIC FIGHTS STATS FOR ROBOT
robotplayerfightstats = playerrobotpower ' add it all up for your total fight stats

'determins who the enemy is and their stats
RANDOMIZE TIMER
robotenemyselect% = INT(RND * 3) + 1 'PICKS THE ENEMY
IF robotenemyselect% = 1 THEN enemyname$ = "POKEBOT": enemyhealth = 40: enemydamage = 5: enemyrep = 5: enemydir$ = "PCrobot1\": enemypic = _LOADIMAGE("animations\robotriot\PCrobot1\robotrdy.png", 32): vsenemypic = _LOADIMAGE("animations\robotriot\PCrobot1\vsrobotrdy.png", 32)
IF robotenemyselect% = 2 THEN enemyname$ = "JORDBOT": enemyhealth = 230: enemydamage = 10: enemyrep = 20: enemydir$ = "PCrobot2\": enemypic = _LOADIMAGE("animations\robotriot\PCrobot2\robotrdy.png", 32): vsenemypic = _LOADIMAGE("animations\robotriot\PCrobot2\vsrobotrdy.png", 32)
IF robotenemyselect% = 3 THEN enemyname$ = "DED 1000": enemyhealth = 400: enemydamage = 25: enemyrep = 50: enemydir$ = "PCrobot3\": enemypic = _LOADIMAGE("animations\robotriot\PCrobot3\robotrdy.png", 32): vsenemypic = _LOADIMAGE("animations\robotriot\PCrobot3\vsrobotrdy.png", 32)


'SETUP BATTLE ANIMATIONS

_PUTIMAGE (-50, -50), playerrobotpic
_SNDPLAY robotriotimpact&
_DELAY 2

vsrobotpic = _LOADIMAGE("animations\robotriot\robotriotvs.png", 32)
_PUTIMAGE (30, -50), vsrobotpic
_SNDPLAY robotriotimpact&
_DELAY 2


_PUTIMAGE (300, -50), vsenemypic
_FREEIMAGE vsenemypic
_SNDPLAY robotriotimpact&
_DELAY 2


'IF PLAYER HAS THE SMALL ROBOT, CHANCE OF INSTAKILL
IF playerrobot = 1 THEN GOTO ROBOT_INSTA_KILL
IF playerrobot > 1 THEN GOTO ROBOT_FIGHT_START


'BEFORE MATCH STARTS WE SEE IF THE 5% INSTAKILL CHANCE HAPPENS
ROBOT_INSTA_KILL:
RANDOMIZE TIMER
INSTAKILL = INT(RND * 100) + 1
IF INSTAKILL <= 3 THEN INSTAKILL_CONFIRMED = 1
IF INSTAKILL > 3 THEN INSTAKILL_CONFIRMED = 0





ROBOT_FIGHT_START:
CLS
LOCATE 4, 5: PRINT "INSTAKILL?"; INSTAKILL
'places the correct pic for enemy
_PUTIMAGE (-50, -50), playerrobotpic
_PUTIMAGE (300, -50), enemypic

LOCATE 5, 65: PRINT "ENEMY BOT: "; enemyname$
LOCATE 6, 65: PRINT "HEALTH: "; enemyhealth

LOCATE 5, 5: PRINT "YOUR BOT: "; robotname$
LOCATE 6, 5: PRINT "HEALTH: "; playerrobothealth
LOCATE 5, 37: PRINT "CASH TO WIN: $"; robotriotcashprize&

'CHANCE TO SEE WHO HITS EACH ROUND
RANDOMIZE TIMER
COINFLIP = INT(RND * 2) + 1
IF COINFLIP = 1 THEN GOTO FIGHT_ROBOTENEMY
IF COINFLIP = 2 THEN GOTO ROBOTENEMYATTACK



FIGHT_ROBOTENEMY:
RANDOMIZE TIMER
HITPOINT = INT(RND * playerrobotpower) + 1
enemyhealth = enemyhealth - HITPOINT
IF INSTAKILL_CONFIRMED = 1 THEN enemyhealth = 0 'THE INSTAKILL SHOT WAS CONFIRMED EARLIER AND NOW WE EXECUTE IT
IF enemyhealth <= 0 THEN GOTO ROBOTENEMYDEAD 'WE BEAT ENEMY
GOTO ROBOTENEMYDAMAGE

ROBOTENEMYATTACK:
'the random damage they can do to you
RANDOMIZE TIMER
ENEMYHITPOINT = INT(RND * enemydamage) + 1
playerrobothealth = playerrobothealth - ENEMYHITPOINT
IF playerrobothealth <= 0 THEN _SNDSTOP battlemusic&: GOTO LOST_BOT_BATTLE
GOTO ROBOTENEMYPUNCH












'==============================================================================================================
'==============================================================================================================
'============================================ROBOT FIGHTING ANIMATIONS===============================================


ROBOTENEMYPUNCH:
_SNDPLAY playerhit&
enemyhit1 = _LOADIMAGE("animations\robotriot\" + enemydir$ + "robothit.png", 32)
playerdamage1 = _LOADIMAGE("animations\robotriot\" + playerrobotdir$ + "robotdamage.png", 32)
_PUTIMAGE (-50, -50), playerdamage1
_PUTIMAGE (300, -50), enemyhit1
_DELAY .3
_FREEIMAGE enemyhit1
_FREEIMAGE playerdamage1
GOTO ROBOT_FIGHT_START


ROBOTENEMYDAMAGE:
_SNDPLAY enemyhit&
enemydamage1 = _LOADIMAGE("animations\robotriot\" + enemydir$ + "robotdamage.png", 32)
playerhit1 = _LOADIMAGE("animations\robotriot\" + playerrobotdir$ + "robothit.png", 32)
_PUTIMAGE (-50, -50), playerhit1
_PUTIMAGE (300, -50), enemydamage1
_DELAY .3
_FREEIMAGE playerhit1
_FREEIMAGE enemydamage1
GOTO ROBOT_FIGHT_START

'GOTO ROBOTENEMYATTACK


ROBOTENEMYDEAD:
_SNDPLAY enemyhit&
enemydead = _LOADIMAGE("animations\robotriot\" + enemydir$ + "robotdead.png", 32)
_PUTIMAGE (300, -50), enemydead
_FREEIMAGE enemydead
'==============================================================================================================
'==============================================================================================================
'============================================FIGHTING ANIMATIONS===============================================




BEATROBOTENEMY: 'WE WIN
_SNDSTOP battlemusic&
robotriotwin = _LOADIMAGE("animations\robotriot\robotriotwin.png", 32)
_PUTIMAGE (0, 0), robotriotwin
_FREEIMAGE robotriotwin
STATS_ROBOTFIGHTSWON& = STATS_ROBOTFIGHTSWON& + 1 'ADDS TO OUR STATS
_SNDSTOP robotriotbattle&
_SNDPLAY defeatenemy&
playercash& = playercash& + robotriotcashprize& 'take cash
playerjustwon = 1 'changes what they say at menu
_DELAY 3
_FREEIMAGE playerrobotpic
_FREEIMAGE enemypic
GOTO ROBOT_RIOT_REDO

LOST_BOT_BATTLE: 'WE LOST
robotplayerdead = _LOADIMAGE("animations\robotriot\" + playerrobotdir$ + "robotdead.png", 32)
_PUTIMAGE (-50, -50), robotplayerdead
_FREEIMAGE robotplayerdead
robotriotlose = _LOADIMAGE("animations\robotriot\robotriotlose.png", 32)
_PUTIMAGE (0, 0), robotriotlose
_FREEIMAGE robotriotlose
playerrobot = 0 'it has been destroyed
playerjustlost = 1 'changes what they say at menu
_SNDSTOP robotriotbattle&
_DELAY 3
CLS
_FREEIMAGE playerrobotpic
_FREEIMAGE enemypic
GOTO ROBOT_RIOT_REDO

EXIT_ROBOT_RIOT:
_SNDSTOP robotriotmenu&
_SNDSTOP robotriotbattle&
_SNDLOOP gamebgsound&
x = 95: y = 370
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000
























3100 '-CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS-

IF playerbounty > 0 THEN GOTO 3105 ELSE GOTO 3110
3105: CLS: LOCATE 13, 25: PRINT "YOU CAN'T COME IN FOR AWHILE!": _DELAY 1: SLEEP: GOTO 3999 'STOPS FROM ENTERING STORE WITH WANTED LEVEL

3110
annoy = 0

3115
'IF YOU ANNOY HER ENOUGH SHE'LL KICK YOU OUT AND GIVE YOU A SMALL WANTED LEVEL
'IF annoy >= 4 THEN _SNDPLAY bustedmusic&: LOCATE 32, 20: PRINT "OK ASSHOLE. GET OUT!                                  ": caught = 20: _DELAY 3: GOTO 3999


'load response based on rep
IF nplayerhealth < 20 THEN rephello$ = "You don't look so good..."
IF nplayerenergy < 10 THEN rephello$ = "You look like you're gonna pass out."
IF rep& < 20 THEN rephello$ = "CASHIER: Uh. Yeah. Hi."
IF rep& >= 100 AND rep& < 199 THEN rephello$ = "CASHIER: Hello."
IF rep& >= 200 AND rep& < 399 THEN rephello$ = "CASHIER: Oh, hi there!"
IF rep& >= 400 AND rep& < 999 THEN rephello$ = "CASHIER: Hey sexy! So happy to see you!"
IF rep& >= 1000 THEN rephello$ = "CASHIER: JBONZE! It's you!"

CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
chick = _LOADIMAGE("animations\carmacks\carmacks1.gif", 32)
_PUTIMAGE (5, 0), chick
statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 440), statusbar
_FREEIMAGE chick
_FREEIMAGE statusbar

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(F)ood         || +10 Health [$5]"
LOCATE 14, 25: PRINT "(E)nergy Drink || +20 Energy [$3]"
LOCATE 15, 25: PRINT "(S)teal Something"
LOCATE 16, 25: PRINT "(R)ob Store"
LOCATE 17, 25: PRINT "(L)eave"


LOCATE 25, 20: PRINT "HEALTH:": LOCATE 25, 27: PRINT nplayerhealth
LOCATE 25, 35: PRINT "ENERGY:": LOCATE 25, 43: PRINT nplayerenergy
LOCATE 25, 48: PRINT "REP:": LOCATE 25, 53: PRINT repstatus$
LOCATE 25, 63: PRINT "CASH: $": LOCATE 25, 70: PRINT playercash&



'MENU
DO
    k$ = INKEY$
    IF k$ = "e" OR k$ = "E" THEN GOTO 3400
    IF k$ = "f" OR k$ = "F" THEN GOTO 3500
    IF k$ = "s" OR k$ = "S" THEN GOTO 3200
    IF k$ = "r" OR k$ = "R" THEN GOTO 3300
    IF k$ = "l" OR k$ = "L" THEN GOTO 3999
LOOP

3200 'STEAL

RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealchance% = INT(RND * 10) + 1

IF stealchance% >= 5 THEN GOTO 3210
IF stealchance% < 5 THEN GOTO 3220

3210: 'SUCCESS
_SNDPLAY stealmusic&
RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealprofit% = INT(RND * 20) + 1 'RANDOM AMOUNT YOU MAKE
LOCATE 32, 27: PRINT "You stole from the store and made $"
LOCATE 32, 62: PRINT stealprofit%
rep& = rep& + 5 'you get rep for getting away with it
playercash& = playercash& + stealprofit%
SLEEP
GOTO 3999


3220 'failed at stealing so get punished
playerhealth = playerhealth - 10
cfatigue = cfatigue + 1500 '(ends up being 10pts)
fatigue = cfatigue / 150
nplayerenergy = playerenergy - fatigue

busted = _LOADIMAGE("busted.gif", 32)
_PUTIMAGE (10, 10), busted
_SNDPLAY bustedmusic&
_FREEIMAGE busted

'LOCATE 28, 25: PRINT "You got caught and got fucked up!": PRINT stealchance%
caught = 10 'this stops spamming of store. The number indicates how long until they can go back in
SLEEP
GOTO 3999

3300 'ROB STORE

_SNDPAUSE gamebgsound&
_SNDVOL robmusic&, 0.3: _SNDPLAY robmusic&

carmacks1 = _LOADIMAGE("animations\carmacks\carmacks1.gif", 32)
_PUTIMAGE (5, 0), carmacks1
LOCATE 18, 25: PRINT "YOU ATTEMPT TO ROB THE STORE WITH:"
LOCATE 18, 60: PRINT playerweapontype$
_DELAY 2
_FREEIMAGE carmacks1
carmacks2 = _LOADIMAGE("animations\carmacks\carmacks2.gif", 32)
_PUTIMAGE (5, 0), carmacks2
_DELAY .4
_FREEIMAGE carmacks2
carmacks3 = _LOADIMAGE("animations\carmacks\carmacks3.gif", 32)
_PUTIMAGE (5, 0), carmacks3
_DELAY .4
_FREEIMAGE carmacks3
carmacks4 = _LOADIMAGE("animations\carmacks\carmacks4.gif", 32)
_PUTIMAGE (5, 0), carmacks4
_DELAY .4
_FREEIMAGE carmacks4
carmacks5 = _LOADIMAGE("animations\carmacks\carmacks5.gif", 32)
_PUTIMAGE (5, 0), carmacks5
_DELAY .4
_FREEIMAGE carmacks5

_SNDPLAYFILE "cashregister.mp3", 2.5
carmacks6 = _LOADIMAGE("animations\carmacks\carmacks6.gif", 32)
_PUTIMAGE (5, 0), carmacks6
_DELAY 2
_FREEIMAGE carmacks6

carmacks7 = _LOADIMAGE("animations\carmacks\carmacks7.gif", 32)
_PUTIMAGE (5, 0), carmacks7
_DELAY .4
_FREEIMAGE carmacks7
carmacks8 = _LOADIMAGE("animations\carmacks\carmacks8.gif", 32)
_PUTIMAGE (5, 0), carmacks8
_DELAY .4
_FREEIMAGE carmacks8
carmacks9 = _LOADIMAGE("animations\carmacks\carmacks9.gif", 32)
_PUTIMAGE (5, 0), carmacks9
_DELAY .4
_FREEIMAGE carmacks9

RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealchance% = INT(RND * 100) + playerweaponpower
IF stealchance% >= 90 THEN GOTO 3310
IF stealchance% < 99 THEN GOTO 3320

3310: 'SUCCESS
CLS
_SNDSTOP robmusic&
_SNDPLAY successmusic&
successpic = _LOADIMAGE("animations\success.gif", 32)
_PUTIMAGE (0, 150), successpic

RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealprofit% = INT(RND * 3000) + 250 'RANDOM AMOUNT YOU MAKE
LOCATE 20, 32: PRINT "You robbed the store and made $"; stealprofit%
rep& = rep& + 25 'you get rep for getting away with it
playercash& = playercash& + stealprofit%
SLEEP
_SNDPLAY gamebgsound&
_FREEIMAGE successpic
caught = 10 'Even though player got away with it, store would be closed.
GOTO 3999

3320 'failed at the robbery so get punished
CLS
_SNDPLAYFILE "police.wav", 1.0

arrested = _LOADIMAGE("arrested.gif", 32)
_PUTIMAGE (10, 10), arrested
LOCATE 21, 23: PRINT "You got caught on your way out! Looks like you're going to jail!"
_DELAY 5
LOCATE 24, 45: PRINT "(PRESS ANY KEY)"
SLEEP
_FREEIMAGE arrested

CLS
_SNDSTOP robmusic&:
_SNDLOOP jailbg&
STANDARD640x480& = _NEWIMAGE(640, 480, 32)
SCREEN STANDARD640x480&

jail = _LOADIMAGE("jail.gif", 32)
_PUTIMAGE (5, 0), jail

FOR jail = 30 TO 1 STEP -1
    cfatigue = cfatigue + 150
    fatigue = cfatigue / 150
    playerhealth = playerhealth - 2
    nplayerenergy = playerenergy - fatigue
    LOCATE 23, 30: PRINT "DOING TIME..."
    LOCATE 23, 40: PRINT jail
    IF playerhealth < 15 THEN playerhealth = 15
    IF playerenergy < 0 THEN playerenergy = 0
    LOCATE 25, 25: PRINT "HEALTH:": LOCATE 25, 32: PRINT playerhealth: LOCATE 25, 37: PRINT "ENERGY:": LOCATE 25, 45: PRINT nplayerenergy
    _DELAY 1
NEXT jail

CLS
jail = _LOADIMAGE("jail.gif", 32)
_PUTIMAGE (5, 0), jail
LOCATE 23, 15: PRINT "You're down but not out. Your punishment is over."
LOCATE 24, 15: PRINT "          (PRESS ANYKEY TO CONTINUE)"

SLEEP
_FREEIMAGE jail
CLS
'since you go to jail need to move player
x = 390: y = 175
maplocation = 5
CLS: SCREEN 12: _FREEIMAGE STANDARD640x480&
WAIT 936, 8: PUT (PX, PY), BG(), PSET ' replace previous BG first
GET (x, y)-(x + 15, y + 15), BG() ' GET BG at new position before box is set
PUT (x, y), player(), PSET ' PUT box image at new position
_SNDSTOP jailbg&
GOTO 999




3400 'BUY ENERGY DRINK
IF playercash& < 3 THEN LOCATE 32, 27: PRINT "You don't have enough money for that!": annoy = annoy + 1: SLEEP 2: GOTO 3115
IF playercash& >= 3 AND killercaffeine >= 1 THEN LOCATE 32, 20: PRINT "Easy Cowboy. You can't have Killer Caffeine and these!": annoy = annoy + 1: SLEEP 2: GOTO 3115
IF playercash& >= 3 AND energydrink >= 3 THEN LOCATE 32, 23: PRINT "You on crack?! You can't carry any more of these!": annoy = annoy + 1: SLEEP 2: GOTO 3115
IF playercash& >= 3 THEN LOCATE 32, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 3: energydrink = energydrink + 1: PRINT "Here's Your Energy Drink. Anything else?": SLEEP 2: GOTO 3115

3500 'BUY JUNK FOOD
IF playercash& < 5 THEN LOCATE 32, 27: PRINT "You don't have enough money for that!": annoy = annoy + 1: SLEEP 2: GOTO 3115
IF playercash& >= 5 AND snacks >= 3 THEN LOCATE 32, 23: PRINT "You gonna juggle those? You can't carry any more.": annoy = annoy + 1: SLEEP 2: GOTO 3115
IF playercash& >= 5 THEN LOCATE 32, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 5: snacks = snacks + 1: PRINT "Here's your food. Anything else?": SLEEP 2: GOTO 3115

3999
'WHEN WE EXIT, WE PUT PLAYER A LITTLE OUTSIDE ENTRANCE AND FREE THE MEMORY
x = 510
CLS: SCREEN 12
WAIT 936, 8: PUT (PX, PY), BG(), PSET ' replace previous BG first
GET (x, y)-(x + 15, y + 15), BG() ' GET BG at new position before box is set
PUT (x, y), player(), PSET ' PUT box image at new position

CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

'-CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS--CARMACKS-

KEVINS_FAIR:
CLS
IF kevban > 0 THEN GOTO KEVINS_FAIR_NOTALLOWED
IF kevban <= 0 THEN GOTO KEVINS_FAIR_ALLOWED

KEVINS_FAIR_NOTALLOWED:
CLS: LOCATE 13, 25: PRINT "YOU CAN'T COME IN FOR AWHILE!": _DELAY 1: SLEEP: x = 220: y = 360: GOTO 1000 'STOPS FROM ENTERING STORE WITH WANTED LEVEL

KEVINS_FAIR_ALLOWED:
_SNDPAUSE gamebgsound&
_SNDPLAY kevinsfair&

CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

KEVINS_FAIR_MENU:
CLS
kevinsfair = _LOADIMAGE("animations\kevinsfair.png", 32): _PUTIMAGE (0, 0), kevinsfair
LOCATE 22, 35: PRINT "KEVIN: Hey man. What's your question?"
LOCATE 25, 30: PRINT "(example: 'health' or 'how does health work?')"
LOCATE 26, 30: PRINT "Type 'bye' to exit."

LOCATE 29, 25: PRINT "Your Question"
LOCATE 29, 38: INPUT rawquestion$
question$ = UCASE$(rawquestion$) 'turns it all uppercase

'QUESTIONS
cashbonus% = INSTR(question$, "1907GUI")
IF cashbonus% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
IF cashbonus% AND gotsecret < 1 THEN LOCATE 23, 25: PRINT "KEVIN: Thanks for watching the credits man! Here's $1000."
IF cashbonus% AND gotsecret = 1 THEN LOCATE 23, 25: PRINT "KEVIN: Thanks for watching again, but I already gave you the cash."
IF cashbonus% AND gotsecret < 1 THEN playercash& = playercash& + 1000
IF cashbonus% AND gotsecret < 1 THEN _SNDPLAY defeatenemy&
IF cashbonus% AND gotsecret < 1 THEN gotsecret = 1 'makes sure we cant spam the secret
IF cashbonus% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU


health% = INSTR(question$, "HEALTH") ' find any occurance?
IF health% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Health is what keeps you alive. It hits zero and you're dead."
IF health% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

glatz% = INSTR(question$, "GLATZ") ' find any occurance?
IF glatz% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: He's crazy. Sells guns next door to me."
IF glatz% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

gatz% = INSTR(question$, "GATZ") ' find any occurance?
IF gatz% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Gatz is a slang term for guns. Glatz Gatz sells em."
IF gatz% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

energyquestion% = INSTR(question$, "ENERGY") ' find any occurance?
IF energyquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Your energy affects your fighting and atheltics."
LOCATE 24, 25: PRINT "chug as much energy drinks as you can."
LOCATE 25, 25: PRINT "If you hit zero your health takes a beating."
IF energyquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

bedquestion% = INSTR(question$, "BED") ' find any occurance?
IF bedquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: You can buy a bed at Stuff And Things."
IF bedquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

furnature% = INSTR(question$, "FURNATURE") ' find any occurance?
IF furnature% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: You can buy furnature at Stuff And Things."
IF furnature% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

repquestion% = INSTR(question$, "REP") ' find any occurance?
IF repquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Your Rep is everything. It determins where"
LOCATE 24, 25: PRINT "you can go and your odds.":
LOCATE 25, 25: PRINT "Gain respect to become the JBONZE."
IF repquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

robquestion% = INSTR(question$, "ROB") ' find any occurance?
IF robquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Robbing a store can earn you serious rep"
LOCATE 24, 25: PRINT "and cash, but also serious jail time. Choose wisely.":
IF robquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

jailquestion% = INSTR(question$, "JAIL") ' find any occurance?
IF jailquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: It ain't no picnic man. While you're"
LOCATE 24, 25: PRINT "stuck in there, it'll drop your health and energy.":
IF jailquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

guislogan% = INSTR(question$, "NEVER DRINK AND DRIVE") ' find any occurance?
IF guislogan% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 35: PRINT "KEVIN: But always drink and game!"
IF guislogan% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

gymquestion% = INSTR(question$, "GYM") ' find any occurance?
IF gymquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Working out at the gym increases your max health."
IF gymquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

cashquestion% = INSTR(question$, "CASH") ' find any occurance?
IF cashquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Cash helps you buy things. Win fights, steal items or gamble"
LOCATE 24, 25: PRINT "and you can make some cash."
IF cashquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

weaponsquestion% = INSTR(question$, "WEAPONS") ' find any occurance?
IF weaponsquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Weapons can be bought at certian stores and include everything from"
LOCATE 24, 25: PRINT "bats to guns. They increase your fighting ability."
IF weaponsquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

fuckyou% = INSTR(question$, "FUCK YOU") ' find any occurance?
IF fuckyou% THEN _SNDPLAY bustedmusic&: CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 35: PRINT "KEVIN: OK dick. Get out!"
IF fuckyou% THEN kevpissed = kevpissed + 20
IF fuckyou% THEN _DELAY 3: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_EXIT

jennyquestion% = INSTR(question$, "JENNY") ' find any occurance?
IF jennyquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: She's wild man! Cool stripclub though."
IF jennyquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

chinatownquestion% = INSTR(question$, "CHINATOWN") ' find any occurance?
IF chinatownquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Chinatown contains some awesome shit."
LOCATE 24, 25: PRINT "You better be well prepaired before you go."
IF chinatownquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

carmacksquestion% = INSTR(question$, "CARMACKS") ' find any occurance?
IF carmacksquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: It's a small store to pick up items that boost"
LOCATE 24, 25: PRINT "Your health and energy."
IF carmacksquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

stealquestion% = INSTR(question$, "STEAL") ' find any occurance?
IF stealquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: stealing successfully gives you rep and some cash."
LOCATE 24, 25: PRINT "Geting caught costs you man."
IF stealquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

playersleepquestion% = INSTR(question$, "SLEEP") ' find any occurance?
IF playersleepquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Sleep wiill recover your heatlh. You need a bed"
LOCATE 24, 25: PRINT "in order to sleep."
IF playersleepquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

enemiesquestion% = INSTR(question$, "ENEMIES") ' find any occurance?
IF enemiesquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Enemies are everywhere. The further from"
LOCATE 24, 25: PRINT "here you go, the harder they get."
IF enemiesquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

garagequestion% = INSTR(question$, "GARAGE") ' find any occurance?
IF garagequestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: The garage stores vehicles. Which in turn"
LOCATE 24, 25: PRINT "helps you fast travel and gives rep."
IF garagequestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

carsquestion% = INSTR(question$, "CARS") ' find any occurance?
IF carsquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: buyng cars helps your rep. It also"
LOCATE 24, 25: PRINT "allows you to fast travel."
IF carsquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

jbonze% = INSTR(question$, "JBONZE") ' find any occurance?
IF jbonze% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Having the JBONZE rep means your top dog."
LOCATE 24, 25: PRINT "You can fight the best, drink the most and never stop."
LOCATE 25, 25: PRINT "Only one has ever been called JBONZE. And others have died trying."
IF jbonze% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

home% = INSTR(question$, "HOME") ' find any occurance?
IF home% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Your home is where you can buy furnature and computers."
LOCATE 24, 25: PRINT "After buying furnature you can sleep there and gain health."
IF home% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

snacksquestion% = INSTR(question$, "SNACKS") ' find any occurance?
IF snacksquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: SNACKS and food replenish health. Different items"
LOCATE 24, 25: PRINT "do different recovery. Slevin's is a good place to check."
IF snacksquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

food% = INSTR(question$, "FOOD") ' find any occurance?
IF food% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Food replenish health. Different items"
LOCATE 24, 25: PRINT "do different recovery. Slevin's is a good place to check."
IF food% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

fight% = INSTR(question$, "FIGHT") ' find any occurance?
IF fight% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: When fighting, choose wisely. Some mofo's be too"
LOCATE 24, 25: PRINT "tough for you to handle."
IF fight% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

bestgame% = INSTR(question$, "BEST GAME") ' find any occurance?
IF bestgame% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Clearly Sub Rosa. Or DayZ. Or Empyerion. Clearly nothing"
LOCATE 24, 25: PRINT "that gym punk, Jordan likes. Pfft."
IF bestgame% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

energydrinkquestion% = INSTR(question$, "ENERGY DRINK") ' find any occurance?
IF energydrinkquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Energy drinks pump up your energ. They aid in movement,"
LOCATE 24, 25: PRINT "fighting, and every damn thing else. Drink baby drink!"
IF energydrinkquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

xedquestion% = INSTR(question$, "XED") ' find any occurance?
IF xedquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Dude. XED. I don't fuck with that. It may give you"
LOCATE 24, 25: PRINT "super powers or something, but no thanks. They sell it in Chinatown."
IF xeddrinkquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

jordansgymquestion% = INSTR(question$, "JORDAN") ' find any occurance?
IF jordansgymquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Jordan's Jungle Gym will help you max your health."
LOCATE 24, 25: PRINT "Make sure you got the cash and enough energy to work out."
IF jordansgymquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

gymquestion% = INSTR(question$, "JORDAN") ' find any occurance?
IF gymquestion% THEN CLS: _PUTIMAGE (0, 0), kevinsfair
LOCATE 23, 25: PRINT "KEVIN: Jordan's Jungle Gym will help you max your health."
LOCATE 24, 25: PRINT "Make sure you got the cash and enough energy to work out."
IF gymquestion% THEN SLEEP: _FREEIMAGE kevinsfair: GOTO KEVINS_FAIR_MENU

quit% = INSTR(question$, "BYE") ' find any occurance?
IF quit% THEN CLS: _PUTIMAGE (0, 0), kevinsfair: LOCATE 23, 35: PRINT "KEVIN: Later man.": SLEEP 2: GOTO KEVINS_FAIR_EXIT


'if the question isn't listed, send this response.
CLS: _PUTIMAGE (0, 0), kevinsfair: LOCATE 23, 35: PRINT "KEVIN: Huh?"

SLEEP 4
_FREEIMAGE kevinsfair
GOTO KEVINS_FAIR_MENU


KEVINS_FAIR_EXIT:
_SNDSTOP kevinsfair&
x = 220: y = 360
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 999

BUSHNELLS:
_SNDPAUSE gamebgsound&
_SNDLOOP bushnellsbar&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

enter1 = _LOADIMAGE("animations\bushnells\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .3
enter2 = _LOADIMAGE("animations\bushnells\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .3
enter3 = _LOADIMAGE("animations\bushnells\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3: _DELAY .3

MENU_BUSHNELLS:
enter4 = _LOADIMAGE("animations\bushnells\enter4.png", 32): _PUTIMAGE (0, 0), enter4: _FREEIMAGE enter4

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar

rephello$ = "Hello. What would you like?"
IF nplayerhealth < 20 THEN rephello$ = "Don't be dying in here..."
IF nplayerenergy < 10 THEN rephello$ = "You OK? You look exhausted."

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(P)lay Darts"
LOCATE 14, 25: PRINT "(G)et a Drink"
LOCATE 15, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "p" OR k$ = "P" THEN GOTO PLAY_DARTS_BUSHNELLS
    IF k$ = "g" OR k$ = "G" THEN GOTO DRINK_BUSHNELLS
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_BUSHNELLS
LOOP



DRINK_BUSHNELLS:

CLS
enter4 = _LOADIMAGE("animations\bushnells\enter4.png", 32): _PUTIMAGE (0, 0), enter4: _FREEIMAGE enter4
statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

LOCATE 10, 25: PRINT "What do you want to drink?"
LOCATE 13, 25: PRINT "(B)eer          || +1 Rep -10 Energy [$10]"
LOCATE 14, 25: PRINT "(P)ina Colada   || +2 Rep -20 Energy [$25]"
LOCATE 15, 25: PRINT "(M)artini       || +4 Rep -25 Energy [$50]"
LOCATE 16, 25: PRINT "(W)hiskey       || +5 Rep -40 Energy [$100]"
LOCATE 17, 25: PRINT "(N)othing"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&


'DRINK MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO DRINK_BEER_BUSHNELLS
    IF k$ = "p" OR k$ = "P" THEN GOTO DRINK_PINA_COLADA_BUSHNELLS
    IF k$ = "m" OR k$ = "M" THEN GOTO DRINK_MARTINI_BUSHNELLS
    IF k$ = "w" OR k$ = "W" THEN GOTO DRINK_WHISKEY_BUSHNELLS
    IF k$ = "n" OR k$ = "N" THEN CLS: GOTO MENU_BUSHNELLS
LOOP

DRINK_BEER_BUSHNELLS:
IF playercash& < 10 THEN LOCATE 28, 27: PRINT "You don't got the cash": SLEEP 2: GOTO DRINK_BUSHNELLS
IF nplayerenergy < 10 THEN LOCATE 28, 27: PRINT "I can't serve you anymore": SLEEP 2: GOTO DRINK_BUSHNELLS
IF playercash& >= 10 THEN GOTO CONFIRM_DRINK_BEER_BUSHNELLS

CONFIRM_DRINK_BEER_BUSHNELLS:
beer1 = _LOADIMAGE("animations\bushnells\BEER1.png", 32): _PUTIMAGE (0, 0), beer1: _FREEIMAGE beer1: _DELAY .3
beer2 = _LOADIMAGE("animations\bushnells\BEER2.png", 32): _PUTIMAGE (0, 0), beer2: _FREEIMAGE beer2: _DELAY .3
beer3 = _LOADIMAGE("animations\bushnells\BEER3.png", 32): _PUTIMAGE (0, 0), beer3: _FREEIMAGE beer3: _DELAY .3
beer4 = _LOADIMAGE("animations\bushnells\BEER4.png", 32): _PUTIMAGE (0, 0), beer4: _FREEIMAGE beer4: _DELAY .3
beer5 = _LOADIMAGE("animations\bushnells\BEER5.png", 32): _PUTIMAGE (0, 0), beer5: _FREEIMAGE beer5:

'STACK UP REP AND PAY
_SNDPLAY useenergydrink&
LOCATE 10, 25: PRINT "You've gained 1 extra rep point!"
rep& = rep& + 1
playercash& = playercash& - 10
cfatigue = cfatigue + 2000 'THIS DROPS YOUR ENERGY 10

'A REMINDER OF HOW IT WORKS
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy < 0 THEN nplayerenergy = 0
_DELAY 3
GOTO DRINK_BUSHNELLS

DRINK_PINA_COLADA_BUSHNELLS:
IF playercash& < 25 THEN LOCATE 28, 27: PRINT "You don't got the cash": SLEEP 2: GOTO DRINK_BUSHNELLS
IF nplayerenergy < 10 THEN LOCATE 28, 27: PRINT "I can't serve you anymore": SLEEP 2: GOTO DRINK_BUSHNELLS
IF playercash& >= 25 THEN GOTO CONFIRM_DRINK_PINA_COLADA_BUSHNELLS

CONFIRM_DRINK_PINA_COLADA_BUSHNELLS:
PINACOLADA1 = _LOADIMAGE("animations\bushnells\PINACOLADA1.png", 32): _PUTIMAGE (0, 0), PINACOLADA1: _FREEIMAGE PINACOLADA1: _DELAY .3
PINACOLADA2 = _LOADIMAGE("animations\bushnells\PINACOLADA2.png", 32): _PUTIMAGE (0, 0), PINACOLADA2: _FREEIMAGE PINACOLADA2: _DELAY .3
PINACOLADA3 = _LOADIMAGE("animations\bushnells\PINACOLADA3.png", 32): _PUTIMAGE (0, 0), PINACOLADA3: _FREEIMAGE PINACOLADA3: _DELAY .3
PINACOLADA4 = _LOADIMAGE("animations\bushnells\PINACOLADA4.png", 32): _PUTIMAGE (0, 0), PINACOLADA4: _FREEIMAGE PINACOLADA4: _DELAY .3
PINACOLADA5 = _LOADIMAGE("animations\bushnells\PINACOLADA5.png", 32): _PUTIMAGE (0, 0), PINACOLADA5: _FREEIMAGE PINACOLADA5:

'STACK UP REP AND PAY
_SNDPLAY useenergydrink&
LOCATE 10, 25: PRINT "You've gained 2 extra rep points!"
rep& = rep& + 2
playercash& = playercash& - 25
cfatigue = cfatigue + 4000 'THIS DROPS YOUR ENERGY 20

'A REMINDER OF HOW IT WORKS
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy < 0 THEN nplayerenergy = 0
_DELAY 3
GOTO DRINK_BUSHNELLS


DRINK_MARTINI_BUSHNELLS:
IF playercash& < 50 THEN LOCATE 28, 27: PRINT "You don't got the cash": SLEEP 2: GOTO DRINK_BUSHNELLS
IF nplayerenergy < 10 THEN LOCATE 28, 27: PRINT "I can't serve you anymore": SLEEP 2: GOTO DRINK_BUSHNELLS
IF playercash& >= 50 THEN GOTO CONFIRM_DRINK_MARTINI_BUSHNELLS

CONFIRM_DRINK_MARTINI_BUSHNELLS:
MARTINI1 = _LOADIMAGE("animations\bushnells\MARTINI1.png", 32): _PUTIMAGE (0, 0), MARTINI1: _FREEIMAGE MARTINI1: _DELAY .3
MARTINI2 = _LOADIMAGE("animations\bushnells\MARTINI2.png", 32): _PUTIMAGE (0, 0), MARTINI2: _FREEIMAGE MARTINI2: _DELAY .3
MARTINI3 = _LOADIMAGE("animations\bushnells\MARTINI3.png", 32): _PUTIMAGE (0, 0), MARTINI3: _FREEIMAGE MARTINI3: _DELAY .3
MARTINI4 = _LOADIMAGE("animations\bushnells\MARTINI4.png", 32): _PUTIMAGE (0, 0), MARTINI4: _FREEIMAGE MARTINI4: _DELAY .3
MARTINI5 = _LOADIMAGE("animations\bushnells\MARTINI5.png", 32): _PUTIMAGE (0, 0), MARTINI5: _FREEIMAGE MARTINI5:

'STACK UP REP AND PAY
_SNDPLAY useenergydrink&
LOCATE 10, 25: PRINT "You've gained 4 extra rep points!"
rep& = rep& + 4
playercash& = playercash& - 50
cfatigue = cfatigue + 4100 'THIS DROPS YOUR ENERGY 25?

'A REMINDER OF HOW IT WORKS
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy < 0 THEN nplayerenergy = 0
_DELAY 3
GOTO DRINK_BUSHNELLS

DRINK_WHISKEY_BUSHNELLS:
IF playercash& < 100 THEN LOCATE 28, 27: PRINT "You don't got the cash": SLEEP 2: GOTO DRINK_BUSHNELLS
IF nplayerenergy < 10 THEN LOCATE 28, 27: PRINT "I can't serve you anymore": SLEEP 2: GOTO DRINK_BUSHNELLS
IF playercash& >= 100 THEN GOTO CONFIRM_DRINK_WHISKEY_BUSHNELLS

CONFIRM_DRINK_WHISKEY_BUSHNELLS:
WHISKEY1 = _LOADIMAGE("animations\bushnells\WHISKEY1.png", 32): _PUTIMAGE (0, 0), WHISKEY1: _FREEIMAGE WHISKEY1: _DELAY .3
WHISKEY2 = _LOADIMAGE("animations\bushnells\WHISKEY2.png", 32): _PUTIMAGE (0, 0), WHISKEY2: _FREEIMAGE WHISKEY2: _DELAY .3
WHISKEY3 = _LOADIMAGE("animations\bushnells\WHISKEY3.png", 32): _PUTIMAGE (0, 0), WHISKEY3: _FREEIMAGE WHISKEY3: _DELAY .3
WHISKEY4 = _LOADIMAGE("animations\bushnells\WHISKEY4.png", 32): _PUTIMAGE (0, 0), WHISKEY4: _FREEIMAGE WHISKEY4: _DELAY .3
WHISKEY5 = _LOADIMAGE("animations\bushnells\WHISKEY5.png", 32): _PUTIMAGE (0, 0), WHISKEY5: _FREEIMAGE WHISKEY5:

'STACK UP REP AND PAY
_SNDPLAY useenergydrink&
LOCATE 10, 25: PRINT "You've gained 5 extra rep points!"
rep& = rep& + 5
playercash& = playercash& - 100
cfatigue = cfatigue + 8000 'THIS DROPS YOUR ENERGY 40?

'A REMINDER OF HOW IT WORKS
fatigue = cfatigue / 150 'THIS SLOWS THE PROCESS SO YOU DONT INSTANTLY FATIGUE
nplayerenergy = playerenergy - fatigue 'GETS THE ERODING PROCESS
IF nplayerenergy < 0 THEN nplayerenergy = 0
_DELAY 3
GOTO DRINK_BUSHNELLS



PLAY_DARTS_BUSHNELLS:
'NOW WE RANDOMLY DETERMINE HOW MUCH ITLL COST
RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
dartbet = INT(RND * 500) + 100 '($100 - $500)

LOCATE 27, 25: PRINT "It's double or nothing. The bet is ": LOCATE 27, 59: PRINT dartbet: LOCATE 29, 25: PRINT "Want to play? (Y/N)"

DO
    k$ = INKEY$
    IF k$ = "y" OR k$ = "Y" THEN GOTO PAY_PLAY_DARTS
    IF k$ = "n" OR k$ = "N" THEN CLS: GOTO MENU_BUSHNELLS
LOOP

PAY_PLAY_DARTS:
IF playercash& < dartbet THEN LOCATE 27, 25: PRINT "                                             "
IF playercash& < dartbet THEN LOCATE 28, 25: PRINT "You don't got the cash!                      "
IF playercash& < dartbet THEN LOCATE 29, 25: PRINT "                                             ": _DELAY 2: CLS: GOTO MENU_BUSHNELLS

'WE GOT THE CASH AND GO FORWARD
playercash& = playercash& - dartbet 'you pay up to play

'LAME CLEAR TEXT TRICK
LOCATE 27, 25: PRINT "                                             "
LOCATE 28, 25: PRINT "                                             "
LOCATE 29, 25: PRINT "                                             "
_SNDPLAY boughtsmallitem&

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $     ": LOCATE 22, 70: PRINT playercash&

'WE WALK TO THE BOARD
DARTS1 = _LOADIMAGE("animations\bushnells\DARTS1.png", 32): _PUTIMAGE (0, 0), DARTS1: _FREEIMAGE DARTS1: _DELAY .3
DARTS2 = _LOADIMAGE("animations\bushnells\DARTS2.png", 32): _PUTIMAGE (0, 0), DARTS2: _FREEIMAGE DARTS2: _DELAY .3
DARTS3 = _LOADIMAGE("animations\bushnells\DARTS3.png", 32): _PUTIMAGE (0, 0), DARTS3: _FREEIMAGE DARTS3: _DELAY .3
DARTS4 = _LOADIMAGE("animations\bushnells\DARTS4.png", 32): _PUTIMAGE (0, 0), DARTS4: _FREEIMAGE DARTS4: _DELAY .3
DARTS5 = _LOADIMAGE("animations\bushnells\DARTS5.png", 32): _PUTIMAGE (0, 0), DARTS5: _FREEIMAGE DARTS5: _DELAY .3
DARTS6 = _LOADIMAGE("animations\bushnells\DARTS6.png", 32): _PUTIMAGE (0, 0), DARTS6: _FREEIMAGE DARTS6: _DELAY .3
DARTS7 = _LOADIMAGE("animations\bushnells\DARTS7.png", 32): _PUTIMAGE (0, 0), DARTS7: _FREEIMAGE DARTS7: _DELAY .3

'NO WE RANDOMLY DETERMINE WHERE YOU STAND
'RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
PLAYDARTS% = INT(RND * 4) + 1
IF PLAYDARTS% = 1 THEN DART_BOARD = _LOADIMAGE("animations\bushnells\DARTS7A.png", 32)
IF PLAYDARTS% = 1 THEN DART_WIN = 320
IF PLAYDARTS% = 2 THEN DART_BOARD = _LOADIMAGE("animations\bushnells\DARTS7B.png", 32)
IF PLAYDARTS% = 2 THEN DART_WIN = 450
IF PLAYDARTS% = 3 THEN DART_BOARD = _LOADIMAGE("animations\bushnells\DARTS7C.png", 32)
IF PLAYDARTS% = 3 THEN DART_WIN = 400
IF PLAYDARTS% = 4 THEN DART_BOARD = _LOADIMAGE("animations\bushnells\DARTS7D.png", 32)
IF PLAYDARTS% = 4 THEN DART_WIN = 280

_PUTIMAGE (0, 0), DART_BOARD: 'SET THE BOARD
THROW_COUNT = 1 'SET FIRST THROW

DART_THROW_MENU:
LOCATE 27, 25: PRINT "You have two tries to hit the bullseye."
LOCATE 28, 25: PRINT "Choose a number from 0 to 75 (0 = left 75 = right)"
IF THROW_COUNT = 1 THEN LOCATE 30, 25: INPUT "First Throw"; DART_NUMBER
IF THROW_COUNT = 2 THEN LOCATE 30, 25: INPUT "Second Throw"; DART_NUMBER
IF DART_NUMBER < 0 THEN DART_NUMBER = 0
IF DART_NUMBER > 75 THEN DART_NUMBER = 75

'PLAYER FINALLY THROWS
THROW_COUNT = THROW_COUNT + 1
DART_THROW = DART_NUMBER * 10
_SNDPLAY hitwall&
DART = _LOADIMAGE("animations\bushnells\DART.png", 32): _PUTIMAGE (DART_THROW, 70), DART: _FREEIMAGE DART
LOCATE 30, 38: PRINT "             " 'LAME CLEAR OF NUMBERS
_DELAY 1

IF DART_THROW = DART_WIN THEN GOTO DART_WIN_MONEY
IF THROW_COUNT < 3 THEN GOTO DART_THROW_MENU
IF THROW_COUNT >= 3 THEN GOTO DART_LOSE_MONEY

DART_WIN_MONEY:
_SNDSTOP bushnellsbar&
_SNDPLAY defeatenemy&
DARTCASH = dartbet * 2
LOCATE 27, 25: PRINT "                                               "
LOCATE 28, 25: PRINT "You hit the bullseye! Cash won: $                 "
LOCATE 28, 58: PRINT DARTCASH
LOCATE 29, 25: PRINT "                                               "
LOCATE 30, 25: PRINT "                                               "
playercash& = playercash& + DARTCASH 'you win the money
SLEEP: CLS: _SNDLOOP bushnellsbar&
_FREEIMAGE DART_BOARD
GOTO MENU_BUSHNELLS

DART_LOSE_MONEY:
_SNDPLAY bustedmusic&
LOCATE 27, 25: PRINT "                                                  "
LOCATE 28, 25: PRINT "                                                  "
LOCATE 28, 25: PRINT "Sorry! You missed and lost the cash!              "
LOCATE 29, 25: PRINT "                                                  "
LOCATE 30, 25: PRINT "                                                  "
_DELAY 2: CLS: _FREEIMAGE DART_BOARD
GOTO MENU_BUSHNELLS

EXIT_BUSHNELLS:
_SNDSTOP bushnellsbar&
_SNDLOOP gamebgsound&
x = 300: y = 160

CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000










PLAYER_HOME:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

BED:
IF player_furnature = 1 THEN home = _LOADIMAGE("animations\home\3nf.png", 32): _PUTIMAGE (0, 0), home
IF player_furnature = 1 THEN LOCATE 10, 40: PRINT "Press [ENTER] to sleep."
IF player_furnature = 0 THEN home = _LOADIMAGE("animations\home\3n.png", 32): _PUTIMAGE (0, 0), home
IF player_furnature = 0 THEN LOCATE 10, 40: PRINT "Buy a bed to quickly recover!"
LOCATE 12, 35: PRINT "(Press Down Arrow Key or E to exit)"

DO
    k$ = UCASE$(INKEY$)
    IF player_furnature = 1 AND k$ = CHR$(13) THEN GOTO player_sleep_home
    IF k$ = "E" THEN GOTO EXIT_HOME
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_HOME
LOOP

player_sleep_home:
_SNDPAUSE gamebgsound&
_FREEIMAGE home
playersleep = _LOADIMAGE("animations\home\3nf.png", 32): _PUTIMAGE (0, 0), playersleep
LOCATE 10, 40: PRINT "RESTING..."
playersleep = _LOADIMAGE("animations\sleep\sleep1.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\sleep\sleep2.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\sleep\sleep3.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\sleep\sleep4.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\sleep\sleep5.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\sleep\sleep6.png", 32): _PUTIMAGE (0, 0), playersleep: _DELAY 1: _FREEIMAGE playersleep
playersleep = _LOADIMAGE("animations\home\3nf.png", 32): _PUTIMAGE (0, 0), playersleep: _FREEIMAGE playersleep


cfatigue = cfatigue - 15000
fatigue = 0
playerhealth = playermaxhealth
_SNDPLAY useenergydrink&
LOCATE 10, 40: PRINT "You are rested!": _DELAY 2: GOTO EXIT_HOME_SLEPT


EXIT_HOME:
x = 60: y = 160
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_HOME_SLEPT:
x = 60: y = 160
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 999






PLAYER_GARAGE:
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

'DETERMINS WHICH VEHICLE IT SHOWS, IF ANY
IF player_car = 0 THEN garage = _LOADIMAGE("animations\garage\garage0.png", 32)
IF player_car = 1 THEN garage = _LOADIMAGE("animations\garage\garage1.png", 32)
IF player_car = 2 THEN garage = _LOADIMAGE("animations\garage\garage2.png", 32)
IF player_car = 3 THEN garage = _LOADIMAGE("animations\garage\garage3.png", 32)
IF player_car = 4 THEN garage = _LOADIMAGE("animations\garage\garage4.png", 32): _SNDPLAY scooter&
IF player_car = 5 THEN garage = _LOADIMAGE("animations\garage\garage5.png", 32): _SNDPLAY car1&
IF player_car = 6 THEN garage = _LOADIMAGE("animations\garage\garage6.png", 32): _SNDPLAY car2&
IF player_car = 7 THEN garage = _LOADIMAGE("animations\garage\garage7.png", 32): _SNDPLAY car3&
_PUTIMAGE (0, 0), garage: _FREEIMAGE garage

IF player_car = 0 THEN LOCATE 22, 32: PRINT "Buy a bike or car to Fast Travel"
IF player_car > 0 THEN LOCATE 22, 32: PRINT "(F)ast Travel somewhere?"
LOCATE 30, 30: PRINT "Press Down Arrow Key or (E) to exit"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = CHR$(0) + CHR$(80) THEN GOTO EXIT_GARAGE 'bckwards
    IF k$ = "E" THEN GOTO EXIT_GARAGE
    IF player_car > 0 AND k$ = "F" THEN GOTO FAST_TRAVEL_MENU
LOOP

EXIT_GARAGE:
x = 145: y = 160
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000





STATS_STORE:
CLS
SCREEN 12
LOCATE 3, 13: COLOR 8: PRINT "ллллллллллллллллллллллллллллллллллREPUTATIONлллллллллллллллллллллллллллллллллллл"
LOCATE 5, 13: COLOR 15: PRINT "REP:": LOCATE 5, 18: COLOR repcolor: PRINT repstatus$
COLOR 15
LOCATE 6, 13: PRINT "REP SCORE:"; rep&
COLOR 14
LOCATE 8, 13: PRINT "REP NEEDED FOR:"
COLOR 15
LOCATE 9, 13: PRINT "GLATZ GATZ: 500     "
LOCATE 10, 13: PRINT "MATT'S BATS: 100   "
LOCATE 11, 13: PRINT "NICK'S KNIVES: 200   "
LOCATE 12, 13: PRINT "SARAH'S SCOOTERS: 100    "
LOCATE 13, 13: PRINT "RAD'S RACERS: 400    "
LOCATE 14, 13: PRINT "1/2 BAKED: 100"
LOCATE 15, 13: PRINT "KILLER CAFFEINE: 400"
LOCATE 16, 13: PRINT "WARSHAW WEAPONS: 300"

LOCATE 18, 13: COLOR 8: PRINT "лллллллллллллллллллллллллллллллллллCOMBATллллллллллллллллллллллллллллллллллллллл"
LOCATE 20, 13: COLOR 15: PRINT "PLAYER DAMAGE:"; playerfightstats
LOCATE 21, 13: PRINT "ENEMIES ON MAP:"; ENCOUNTER_LEVEL
LOCATE 22, 13: PRINT "FIGHTS WON:"; STATS_FIGHTSWON&
LOCATE 23, 13: COLOR 8: PRINT "лллллллллллллллллллллллллллллллллллCONSUMEлллллллллллллллллллллллллллллллллллллл"
COLOR 15
LOCATE 25, 13: PRINT "ENERGY DRINKS DRANK:"; STATS_ENERGYDRINK&
LOCATE 26, 13: PRINT "SNACKS EATEN:"; STATS_SNACKS&
LOCATE 27, 13: PRINT "HOTDOGS EATEN:"; STATS_HOTDOG&
LOCATE 28, 13: PRINT "KILLER CAFFEINE DRANK:"; STATS_KILLERCAFFEINE&
COLOR 1
LOCATE 30, 13: PRINT "                      PRESS (E) TO EXIT | (SPACE) FOR NEXT PAGE                       "


DO
    k$ = INKEY$
    IF k$ = "e" OR k$ = "E" THEN GOTO EXIT_STATS_STORE
    IF k$ = " " THEN GOTO STATS_PAGE2
LOOP


STATS_PAGE2:
CLS
SCREEN 12
LOCATE 3, 13: COLOR 8: PRINT "ллллллллллллллллллллллллллллллллллCONSUME CONT.ллллллллллллллллллллллллллллллллл"
COLOR 15
LOCATE 5, 13: PRINT "GUMMIES EATEN:"; STATS_GUMMY&
LOCATE 6, 13: PRINT "BROWNIES EATEN:"; STATS_BROWNIE&
LOCATE 7, 13: PRINT "JOINTS SMOKED:"; STATS_JOINT&

LOCATE 8, 13: COLOR 8: PRINT "ллллллллллллллллллллллллллллллллллROBOT RIOTлллллллллллллллллллллллллллллллллллл"
COLOR 15
LOCATE 10, 13: PRINT "ROBOT RIOT FIGHTS WON:"; STATS_ROBOTFIGHTSWON&

COLOR 1
LOCATE 30, 13: PRINT "                      PRESS (E) TO EXIT | (SPACE) FOR NEXT PAGE                       "

DO
    k$ = INKEY$
    IF k$ = "e" OR k$ = "E" THEN GOTO EXIT_STATS_STORE
    IF k$ = " " THEN GOTO STATS_STORE
LOOP



GOTO EXIT_STATS_STORE
EXIT_STATS_STORE:
x = 440: y = 160
GOTO 1000




HALF_BAKED:
CLS
IF rep& < 100 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 100 THEN GOTO CHECK_ENTER_HALF_BAKED


CHECK_ENTER_HALF_BAKED:
CLS
'HAVE BOUNTY CANT COME IN
IF HALF_BAKED_bounty > 0 THEN GOTO HALF_BAKED_CANT_ENTER ELSE GOTO ENTER_HALF_BAKED
HALF_BAKED_CANT_ENTER: CLS: LOCATE 13, 25: PRINT "YOU CAN'T COME IN FOR AWHILE!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000 'STOPS FROM ENTERING STORE WITH WANTED LEVEL


ENTER_HALF_BAKED:
annoy = 0
_SNDPAUSE gamebgsound&
_SNDLOOP halfbaked&
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\halfbaked\halfbaked1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\halfbaked\halfbaked2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .2
enter3 = _LOADIMAGE("animations\halfbaked\halfbaked3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3: _DELAY .2
enter4 = _LOADIMAGE("animations\halfbaked\halfbaked4.png", 32): _PUTIMAGE (0, 0), enter4: _FREEIMAGE enter4: _DELAY .2
enter5 = _LOADIMAGE("animations\halfbaked\halfbaked5.png", 32): _PUTIMAGE (0, 0), enter5: _FREEIMAGE enter5: _DELAY .2


MENU_HALF_BAKED:
LOCATE 28, 23: PRINT "                                                                        "
'IF YOU ANNOY THEM ENOUGH THEY'LL KICK YOU OUT AND GIVE YOU A SMALL WANTED LEVEL
IF annoy >= 4 THEN _SNDPLAY bustedmusic&: LOCATE 28, 23: PRINT "YOU ANNOY ME. GET OUT!                 ": HALF_BAKED_caught = 20: _DELAY 3: GOTO EXIT_HALF_BAKED


statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Ready to go flying?"
IF nplayerhealth < 20 THEN rephello$ = "Is that blood?"
IF nplayerenergy < 10 THEN rephello$ = "Lookin' a bit sleepy my dude."
IF nplayerhealth > 100 THEN rephello$ = "Someone looks ready to rock!"

LOCATE 7, 53: PRINT rephello$
LOCATE 13, 53: PRINT "(G)ummy Bear || +10 Health -15 Energy [$100]"
LOCATE 14, 53: PRINT "(B)rownie    || +15 Health -20 Energy [$200]"
LOCATE 15, 53: PRINT "(J)oint      || +18 Health -18 Energy [$500]"
LOCATE 16, 53: PRINT "(S)teal Something"
LOCATE 17, 53: PRINT "(R)ob Store"
LOCATE 18, 53: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "g" OR k$ = "G" THEN GOTO BUY_GUMMY_BEAR
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_BROWNIE
    IF k$ = "j" OR k$ = "J" THEN GOTO BUY_JOINT
    IF k$ = "r" OR k$ = "R" THEN GOTO ROB_HALF_BAKED
    IF k$ = "s" OR k$ = "S" THEN GOTO STEAL_HALF_BAKED
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_HALF_BAKED
LOOP

BUY_GUMMY_BEAR:
IF playercash& < 100 THEN LOCATE 28, 27: PRINT "Sorry. Can't afford it my man": annoy = annoy + 1: SLEEP 2: GOTO MENU_HALF_BAKED
IF playercash& >= 100 AND gummy_snack >= 1 THEN LOCATE 28, 23: PRINT "Sorry only one at a time.                       ": annoy = annoy + 1: _DELAY 2: GOTO MENU_HALF_BAKED
IF playercash& >= 100 THEN LOCATE 28, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 100: gummy_snack = gummy_snack + 1: PRINT "Here's your yummy gummy. Anything else?": _DELAY 2: GOTO MENU_HALF_BAKED


BUY_BROWNIE:
IF playercash& < 200 THEN LOCATE 28, 27: PRINT "Can't afford it my man": annoy = annoy + 1: SLEEP 2: GOTO MENU_HALF_BAKED
IF playercash& >= 200 AND brownie_snack >= 1 THEN LOCATE 28, 23: PRINT "If you're that hungry go to Carmack's.              ": annoy = annoy + 1: _DELAY 2: GOTO MENU_HALF_BAKED
IF playercash& >= 200 THEN LOCATE 28, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 200: brownie_snack = brownie_snack + 1: PRINT "Baked that one myself. Anything else?": _DELAY 2: GOTO MENU_HALF_BAKED

BUY_JOINT:
IF playercash& < 500 THEN LOCATE 28, 27: PRINT "Can't afford it my man": annoy = annoy + 1: SLEEP 2: GOTO MENU_HALF_BAKED
IF playercash& >= 500 AND joint_snack >= 1 THEN LOCATE 28, 23: PRINT "Easy there Willie Nelson. Only one per customer.   ": annoy = annoy + 1: _DELAY 2: GOTO MENU_HALF_BAKED
IF playercash& >= 500 THEN LOCATE 28, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 500: joint_snack = joint_snack + 1:: PRINT "Smoking Jays eating Lays. ": _DELAY 2: GOTO MENU_HALF_BAKED


ROB_HALF_BAKED:
CLS
_SNDSTOP halfbaked&
_SNDVOL robmusic&, 0.3: _SNDPLAY robmusic&

robhalfbaked1 = _LOADIMAGE("animations\halfbaked\halfbaked_rob1.png", 32)
_PUTIMAGE (0, 0), robhalfbaked1
LOCATE 18, 25: PRINT "YOU ATTEMPT TO ROB THE STORE WITH:"
LOCATE 18, 60: PRINT playerweapontype$
_DELAY 2
_FREEIMAGE robhalfbaked1

robhalfbaked2 = _LOADIMAGE("animations\halfbaked\halfbaked_rob2.png", 32)
_PUTIMAGE (0, 0), robhalfbaked2
_DELAY .2
_FREEIMAGE robhalfbaked2

robhalfbaked3 = _LOADIMAGE("animations\halfbaked\halfbaked_rob3.png", 32)
_PUTIMAGE (0, 0), robhalfbaked3
_DELAY .2
_FREEIMAGE robhalfbaked3

robhalfbaked4 = _LOADIMAGE("animations\halfbaked\halfbaked_rob4.png", 32)
_PUTIMAGE (0, 0), robhalfbaked4
_DELAY .2
_FREEIMAGE robhalfbaked4

robhalfbaked5 = _LOADIMAGE("animations\halfbaked\halfbaked_rob5.png", 32)
_PUTIMAGE (0, 0), robhalfbaked5
_DELAY .2
_FREEIMAGE robhalfbaked5

robhalfbaked6 = _LOADIMAGE("animations\halfbaked\halfbaked_rob6.png", 32)
_PUTIMAGE (0, 0), robhalfbaked6
_DELAY .2
_FREEIMAGE robhalfbaked6

robhalfbaked7 = _LOADIMAGE("animations\halfbaked\halfbaked_rob7.png", 32)
_PUTIMAGE (0, 0), robhalfbaked7
_DELAY .2
_FREEIMAGE robhalfbaked7

robhalfbaked8 = _LOADIMAGE("animations\halfbaked\halfbaked_rob8.png", 32)
_PUTIMAGE (0, 0), robhalfbaked8
_DELAY .2
_FREEIMAGE robhalfbaked8

robhalfbaked9 = _LOADIMAGE("animations\halfbaked\halfbaked_rob9.png", 32)
_PUTIMAGE (0, 0), robhalfbaked9
_DELAY .2
_FREEIMAGE robhalfbaked9

robhalfbaked10 = _LOADIMAGE("animations\halfbaked\halfbaked_rob10.png", 32)
_PUTIMAGE (0, 0), robhalfbaked10
_SNDPLAYFILE "cashregister.mp3", 2.5
_DELAY 2
_FREEIMAGE robhalfbaked10

robhalfbaked11 = _LOADIMAGE("animations\halfbaked\halfbaked_rob11.png", 32)
_PUTIMAGE (0, 0), robhalfbaked11
_DELAY .2
_FREEIMAGE robhalfbaked11

robhalfbaked12 = _LOADIMAGE("animations\halfbaked\halfbaked_rob12.png", 32)
_PUTIMAGE (0, 0), robhalfbaked12
_DELAY .2
_FREEIMAGE robhalfbaked12

robhalfbaked13 = _LOADIMAGE("animations\halfbaked\halfbaked_rob13.png", 32)
_PUTIMAGE (0, 0), robhalfbaked13
_DELAY .2
_FREEIMAGE robhalfbaked13

robhalfbaked14 = _LOADIMAGE("animations\halfbaked\halfbaked_rob14.png", 32)
_PUTIMAGE (0, 0), robhalfbaked14
_DELAY .2
_FREEIMAGE robhalfbaked14


RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
'IF playerweaponpower = 0 THEN playerweaponpower = 1
stealchance% = INT(RND * 100) + playerweaponpower
IF stealchance% >= 90 THEN GOTO ROB_HALF_BAKED_SUCCESS
IF stealchance% < 90 THEN GOTO ROB_HALF_BAKED_FAIL

ROB_HALF_BAKED_SUCCESS: 'SUCCESS
CLS
_SNDSTOP robmusic&
_SNDPLAY successmusic&
successpic = _LOADIMAGE("animations\success.gif", 32)
_PUTIMAGE (0, 150), successpic

RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealprofit% = INT(RND * 3000) + 250 'RANDOM AMOUNT YOU MAKE
LOCATE 20, 32: PRINT "You robbed the store and made $"; stealprofit%
rep& = rep& + 25 'you get rep for getting away with it
playercash& = playercash& + stealprofit%
SLEEP
_SNDPLAY gamebgsound&
_FREEIMAGE successpic
HALF_BAKED_caught = 20 'Even though player got away with it, store would be closed.
GOTO EXIT_HALF_BAKED_NOSOUND


ROB_HALF_BAKED_FAIL: 'failed at the robbery so get punished
CLS
_SNDPLAYFILE "police.wav", 1.0
arrested = _LOADIMAGE("arrested.gif", 32)
_PUTIMAGE (10, 10), arrested
LOCATE 21, 23: PRINT "You got caught on your way out! Looks like you're going to Jail!"
_DELAY 5
LOCATE 24, 45: PRINT "(PRESS ANY KEY)"
SLEEP
_FREEIMAGE arrested

CLS
_SNDSTOP robmusic&:
_SNDLOOP jailbg&
SCREEN _NEWIMAGE(640, 480, 32)
jail = _LOADIMAGE("jail.gif", 32)
_PUTIMAGE (5, 0), jail

FOR jail = 30 TO 1 STEP -1
    cfatigue = cfatigue + 150
    fatigue = cfatigue / 150
    playerhealth = playerhealth - 2
    nplayerenergy = playerenergy - fatigue
    LOCATE 23, 30: PRINT "DOING TIME..."
    LOCATE 23, 40: PRINT jail
    IF playerhealth < 15 THEN playerhealth = 15
    IF playerenergy < 0 THEN playerenergy = 0
    LOCATE 25, 25: PRINT "HEALTH:": LOCATE 25, 32: PRINT playerhealth: LOCATE 25, 37: PRINT "ENERGY:": LOCATE 25, 45: PRINT nplayerenergy
    _DELAY 1
NEXT jail

CLS
STANDARD640x480& = _NEWIMAGE(640, 480, 32)
SCREEN STANDAR640x480&

jail = _LOADIMAGE("jail.gif", 32)
_PUTIMAGE (5, 0), jail
LOCATE 23, 15: PRINT "You're down but not out. Your punishment is over."
LOCATE 24, 15: PRINT "          (PRESS ANYKEY TO CONTINUE)"
SLEEP
_FREEIMAGE jail

'since you go to jail need to move player
maplocation = 5
CLS: SCREEN 12
x = 390: y = 175
_SNDSTOP jailbg&
_SNDPLAY gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&: _FREEIMAGE STANDARD640x480&
GOTO 1000



STEAL_HALF_BAKED:
RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealchance% = INT(RND * 10) + 1

IF stealchance% >= 5 THEN GOTO HALF_BAKED_STEAL_SUCCESS
IF stealchance% < 5 THEN GOTO HALF_BAKED_STEAL_FAIL

HALF_BAKED_STEAL_SUCCESS: 'SUCCESS
_SNDPLAY stealmusic&
RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealprofit% = INT(RND * 20) + 1 'RANDOM AMOUNT YOU MAKE
LOCATE 28, 27: PRINT "You stole from the store and made $"
LOCATE 28, 62: PRINT stealprofit%
rep& = rep& + 5 'you get rep for getting away with it
playercash& = playercash& + stealprofit%
_DELAY 2
GOTO EXIT_HALF_BAKED


HALF_BAKED_STEAL_FAIL: 'failed at stealing so get punished
playerhealth = playerhealth - 10
cfatigue = cfatigue + 1500 '(ends up being 10pts)
fatigue = cfatigue / 150
nplayerenergy = playerenergy - fatigue

busted = _LOADIMAGE("busted.gif", 32)
_PUTIMAGE (10, 10), busted
_SNDPLAY bustedmusic&
_FREEIMAGE busted

HALF_BAKED_caught = 10 'this stops spamming of store. The number indicates how long until they can go back in
SLEEP
GOTO EXIT_HALF_BAKED

EXIT_HALF_BAKED_NOSOUND:
x = 280: y = 160
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_HALF_BAKED:
x = 280: y = 160
_SNDSTOP halfbaked&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000


ROBOTS_R_US:
robotselection = 1 ' set it up ahead of time
robotselectionmin = 1
robotselectionmax = 3

CLS
_SNDPAUSE gamebgsound&
_SNDLOOP robotsrus&
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

enter1 = _LOADIMAGE("animations\robotsrus\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .3
enter2 = _LOADIMAGE("animations\robotsrus\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .3
ENTER_ROBOTS_R_US:
enter3 = _LOADIMAGE("animations\robotsrus\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3:

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Looking to join Robot Riot?!"

LOCATE 6, 20: PRINT rephello$
LOCATE 8, 20: PRINT "(B)uy a Fight Bot"
LOCATE 9, 20: PRINT "(R)epair a Fight Bot"
LOCATE 10, 20: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&


'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_FIGHT_BOT
    IF k$ = "r" OR k$ = "R" THEN GOTO REPAIR_FIGHT_BOT_CHECK
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_ROBOTS_R_US
LOOP

'IF WE DONT HAVE A BOT WE CAN'T REPAIR IT
REPAIR_FIGHT_BOT_CHECK:
IF playerrobot = 0 THEN LOCATE 28, 28: PRINT "You don't have a bot!": SLEEP 3: LOCATE 28, 28: PRINT "                              ": GOTO ENTER_ROBOTS_R_US
IF playerrobot >= 1 THEN GOTO REPAIR_FIGHT_BOT


BUY_FIGHT_BOT:

CLS
IF robotselection = 1 THEN robotdir$ = "robot1\"
IF robotselection = 1 THEN robotname$ = "     THE CLAW "
IF robotselection = 1 THEN robotprice = 300
IF robotselection = 1 THEN robotpower = 20
IF robotselection = 1 THEN robothealth = 100
IF robotselection = 1 THEN _SNDPLAY robot1&

IF robotselection = 2 THEN robotdir$ = "robot2\"
IF robotselection = 2 THEN robotname$ = "     FIGHT-E  "
IF robotselection = 2 THEN robotprice = 1000
IF robotselection = 2 THEN robotpower = 20
IF robotselection = 2 THEN robothealth = 300
IF robotselection = 2 THEN _SNDPLAY robot2&


IF robotselection = 3 THEN robotdir$ = "robot3\"
IF robotselection = 3 THEN robotname$ = "   ROBOTRON 2094 "
IF robotselection = 3 THEN robotprice = 10000
IF robotselection = 3 THEN robotpower = 30
IF robotselection = 3 THEN robothealth = 400
IF robotselection = 3 THEN _SNDPLAY robot3&



DO
    k$ = INKEY$
    LOCATE 26, 30: PRINT "ROBOT: "; robotname$: LOCATE 27, 30: PRINT "PRICE: "; robotprice: LOCATE 27, 45: PRINT "YOUR CASH: "; playercash&
    LOCATE 28, 30: PRINT "POWER: +"; robotpower: LOCATE 28, 45: PRINT "HEALTH:"; robothealth
    IF robotselection = 1 THEN LOCATE 29, 30: PRINT "(3% CHANCE OF INSTAKILL!)"
    LOCATE 31, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 32, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot01.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot02.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot03.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot04.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot05.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot06.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot07.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot08.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot09.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot10.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot11.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot12.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot13.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot14.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot15.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot16.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot17.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot18.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot19.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot20.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot21.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot22.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot23.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot24.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot25.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot26.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot27.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot28.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot29.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT

    robotshowcase = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot30.png", 32)
    _PUTIMAGE (0, -50), robotshowcase
    _FREEIMAGE robotshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_FIGHTBOT
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = CHR$(0) + CHR$(75) AND robotselection > robotselectionmin THEN robotselection = robotselection - 1: GOTO BUY_FIGHT_BOT
    IF k$ = CHR$(0) + CHR$(77) AND robotselection < robotselectionmax THEN robotselection = robotselection + 1: GOTO BUY_FIGHT_BOT


LOOP



PURCHASE_FIGHTBOT:
CLS
'DETERMINS WHICH ROBOT AND PRICE
purchaserobotpic = _LOADIMAGE("animations\robotsrus\" + robotdir$ + "robot05.png", 32)
_PUTIMAGE (0, -50), purchaserobotpic
_FREEIMAGE purchaserobotpic
LOCATE 26, 30: PRINT "COST:"; robotprice
LOCATE 27, 30: PRINT "YOUR CASH:"; playercash&
IF playerrobot > 0 THEN LOCATE 28, 30: PRINT "THIS WILL REPLACE YOUR CURRENT ROBOT. YOU SURE?"
IF playerrobot = 0 THEN LOCATE 28, 30: PRINT "ARE YOU SURE?                                  "
LOCATE 29, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_FIGHT_BOT
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_fight_bot
LOOP

confirm_buy_fight_bot:
IF playercash& < robotprice THEN LOCATE 26, 30: PRINT "     YOU CAN'T AFFORD THAT!              "
IF playercash& < robotprice THEN LOCATE 27, 30: PRINT "                                         "
IF playercash& < robotprice THEN LOCATE 28, 30: PRINT "                                         "
IF playercash& < robotprice THEN LOCATE 29, 30: PRINT "                                         "
IF playercash& < robotprice THEN LOCATE 30, 30: PRINT "                                          "
IF playercash& < robotprice THEN _DELAY 4: GOTO PURCHASE_FIGHTBOT

'TAKE THE CASH AND ASSIGN THE ROBOT
playercash& = playercash& - robotprice
playerrobot = robotselection
playerrobotpower = robotpower
playerrobothealth = robothealth
playerrobottype$ = robotname$


_SNDPLAY defeatenemy&
LOCATE 26, 30: PRINT "                                                 "
LOCATE 27, 30: PRINT "             PURCHASED!                          "
LOCATE 28, 30: PRINT "                                                 "
LOCATE 29, 30: PRINT "                                                 "
LOCATE 30, 30: PRINT "                                                 "
_DELAY 2
LOCATE 31, 30: PRINT "(PRESS ANY KEY)                                  "
LOCATE 32, 30: PRINT "                                                 "
k$ = INKEY$
IF k$ = "" THEN CLS: GOTO ENTER_ROBOTS_R_US





REPAIR_FIGHT_BOT:
CLS
'HERE'S THE HEALTH WHEN ROBOT WAS NEW
IF playerrobot = 1 THEN robothealth = 100
IF playerrobot = 2 THEN robothealth = 300
IF playerrobot = 3 THEN robothealth = 400

'HOW MUCH IT INITALLY COST
IF playerrobot = 1 THEN newrobotprice = 300
IF playerrobot = 2 THEN newrobotprice = 1000
IF playerrobot = 3 THEN newrobotprice = 10000

'WHICH PIC TO SHOW
IF playerrobot = 1 THEN repairrobotpic = _LOADIMAGE("animations\robotsrus\repairbot1.png", 32)
IF playerrobot = 2 THEN repairrobotpic = _LOADIMAGE("animations\robotsrus\repairbot2.png", 32)
IF playerrobot = 3 THEN repairrobotpic = _LOADIMAGE("animations\robotsrus\repairbot3.png", 32)
_PUTIMAGE (0, -10), repairrobotpic
_FREEIMAGE repairrobotpic

'HOW MUCH IS IT GONNA COST TO FIX DEPENDS ON DAMAGE
repairrobotprice = (robothealth - playerrobothealth)


LOCATE 22, 30: PRINT "ROBOT HEALTH:"; playerrobothealth
LOCATE 22, 50: PRINT "COST TO REPAIR:"; repairrobotprice
LOCATE 24, 30: PRINT "YOUR CASH:"; playercash&
LOCATE 25, 30: PRINT "REPAIR BOT? (Y/N)"


DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN CLS: GOTO ENTER_ROBOTS_R_US
    IF k$ = "Y" OR k$ = "y" AND playercash& >= repairrobotprice THEN GOTO CHECK_REPAIR_BOT
LOOP

CHECK_REPAIR_BOT:
IF playercash& <= repairrobotprice THEN GOTO CANT_REPAIR
IF playerrobothealth = robothealth THEN GOTO NOTHING_TO_REPAIR
GOTO CONFIRM_REPAIR_BOT

CANT_REPAIR:
LOCATE 22, 30: PRINT "YOU DON'T HAVE THE CASH!                                     "
LOCATE 23, 30: PRINT "                                                             "
LOCATE 24, 30: PRINT "                                                             "
LOCATE 25, 30: PRINT "                                                             "
_DELAY 2
GOTO REPAIR_FIGHT_BOT

NOTHING_TO_REPAIR:
LOCATE 22, 30: PRINT "THERE'S NOTHING TO REPAIR!                                   "
LOCATE 23, 30: PRINT "                                                             "
LOCATE 24, 30: PRINT "                                                             "
LOCATE 25, 30: PRINT "                                                             "
_DELAY 2
GOTO REPAIR_FIGHT_BOT


CONFIRM_REPAIR_BOT:
LOCATE 22, 30: PRINT "                                                             "
LOCATE 23, 30: PRINT "                                                             "
LOCATE 24, 30: PRINT "                                                             "
LOCATE 25, 30: PRINT "                                                             "
_SNDLOOP repairrobot&

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair0.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair1.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair2.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair3.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair4.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair5.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair6.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair7.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair8.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair9.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8

repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair10.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8


DONE_REPAIR_BOT:
_SNDSTOP repairrobot&
repairrobotstatus = _LOADIMAGE("animations\robotsrus\repair11.png", 32)
_PUTIMAGE (100, 310), repairrobotstatus
_FREEIMAGE repairrobotstatus
_DELAY .8
'ROBOT IS BACK TO FULL HEALTH
playerrobothealth = robothealth
_DELAY 3
CLS
GOTO ENTER_ROBOTS_R_US


EXIT_ROBOTS_R_US:
x = 480: y = 380
_SNDSTOP robotsrus&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000


















SCOTTS_ARCHIVE:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP scottsarchivemusic&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

enter1 = _LOADIMAGE("animations\scottsarchive\scottsarchive1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .3
enter2 = _LOADIMAGE("animations\scottsarchive\scottsarchive2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .3
ENTER_SCOTTS_ARCHIVE:
enter3 = _LOADIMAGE("animations\scottsarchive\scottsarchive3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3:

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Hello there!"

LOCATE 6, 40: PRINT rephello$
LOCATE 8, 40: PRINT "(S)ell Vintage Game Loot"
LOCATE 9, 40: PRINT "(M)ake a battlebot?"
LOCATE 10, 40: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&


'MENU
DO
    k$ = INKEY$
    IF k$ = "s" OR k$ = "S" THEN GOTO SCOTTS_SELL_GAME_PEICES
    IF k$ = "m" OR k$ = "M" THEN GOTO SCOTTS_MAKE_BATTLEBOT
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_SCOTTS_ARCHIVE
LOOP

SCOTTS_MAKE_BATTLEBOT:
LOCATE 28, 20: PRINT "You can't make those here. Check out Crafty Dustins."
_DELAY 3
LOCATE 28, 20: PRINT "                                                        "
GOTO ENTER_SCOTTS_ARCHIVE

SCOTTS_SELL_GAME_PEICES:
IF PLAYER_GAMELOOT = 0 THEN LOCATE 28, 20: PRINT "You don't have anything to sell!                        ": _DELAY 3
IF PLAYER_GAMELOOT = 0 THEN LOCATE 28, 20: PRINT "                                                        "
IF PLAYER_GAMELOOT = 0 THEN LOCATE 29, 20: PRINT "                                                        ": GOTO ENTER_SCOTTS_ARCHIVE

LOCATE 29, 20: PRINT "(You currently have:"; PLAYER_GAMELOOT; ")"
LOCATE 28, 20: INPUT "How many would you like to sell(0=cancel)"; sellgamepeices
IF sellgamepeices > PLAYER_GAMELOOT THEN LOCATE 28, 20: PRINT "You don't have that many to sell!                  "
IF sellgamepeices > PLAYER_GAMELOOT THEN LOCATE 29, 20: PRINT "                                                        ": _DELAY 3
'CANCLE TRANSACTION
IF sellgamepeices = 0 THEN LOCATE 28, 20: PRINT "                                                        "
IF sellgamepeices = 0 THEN LOCATE 29, 20: PRINT "                                                        ": GOTO ENTER_SCOTTS_ARCHIVE
IF sellgamepeices <= PLAYER_GAMELOOT THEN GOTO CONFIRM_SELL_GAMELOOT
GOTO SCOTTS_SELL_GAME_PEICES

'IT GOES THRU
CONFIRM_SELL_GAMELOOT:
cashforgameloot = sellgamepeices * 75 'we give player $75 per game loot they sell
_SNDPLAY stealmusic&
playercash& = playercash& + cashforgameloot 'assign cash to player
PLAYER_GAMELOOT = PLAYER_GAMELOOT - sellgamepeices ' remove how many they sell
LOCATE 29, 20: PRINT "                                             "
LOCATE 28, 20: PRINT "Thanks! I gave you $"; cashforgameloot; "for your game loot!      "
_DELAY 3: LOCATE 28, 20: PRINT "                                                  "
GOTO ENTER_SCOTTS_ARCHIVE


EXIT_SCOTTS_ARCHIVE:
x = 100: y = 360
_SNDSTOP scottsarchivemusic&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

























WARSHAWS:
CLS
IF rep& < 300 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 300 THEN GOTO ENTER_WARSHAWS

ENTER_WARSHAWS:
_SNDPAUSE gamebgsound&
_SNDLOOP scottsarchivemusic&

'SET THESE UP BEFORE WE SHOP THE STORE
weaponnumber = 8 'start it at 5
weaponmin = 8
weaponmax = 10

STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\warshaw\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\warshaw\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .2

WARSHAWS_MENU:
enter3 = _LOADIMAGE("animations\warshaw\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Hey man."

LOCATE 7, 25: PRINT rephello$
LOCATE 9, 25: PRINT "(B)uy a Weapon"
LOCATE 10, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_WARSHAWS
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_WARSHAWS
LOOP



BUY_WARSHAWS:
CLS
IF weaponnumber = 8 THEN weapondir$ = "weapon8\"
IF weaponnumber = 8 THEN weaponname$ = "LE ET SHOVEL"
IF weaponnumber = 8 THEN weaponprice = 1700
IF weaponnumber = 8 THEN weaponpower = 8
IF weaponnumber = 8 THEN _SNDPLAY shovel&

IF weaponnumber = 9 THEN weapondir$ = "weapon9\"
IF weaponnumber = 9 THEN weaponname$ = "POISON PLUNGY"
IF weaponnumber = 9 THEN weaponprice = 2000
IF weaponnumber = 9 THEN weaponpower = 13
IF weaponnumber = 9 THEN _SNDPLAY plunger&

IF weaponnumber = 10 THEN weapondir$ = "weapon10\"
IF weaponnumber = 10 THEN weaponname$ = "SAWS REVENGE"
IF weaponnumber = 10 THEN weaponprice = 2500
IF weaponnumber = 10 THEN weaponpower = 15
IF weaponnumber = 10 THEN _SNDPLAY chainsaw&

DO
    k$ = INKEY$
    LOCATE 28, 30: PRINT "WEAPON: "; weaponname$: LOCATE 29, 30: PRINT "PRICE: "; weaponprice: LOCATE 29, 45: PRINT "YOUR CASH: "; playercash&
    LOCATE 30, 30: PRINT "POWER: +"; weaponpower
    LOCATE 31, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 32, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon01.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon01.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon02.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon03.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon04.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon05.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon06.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon07.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon08.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon09.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon10.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon11.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon12.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon13.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon14.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon15.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon16.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon17.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon18.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon19.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon20.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon21.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon22.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon23.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon24.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon25.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon26.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon27.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon28.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon29.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon30.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon31.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_WARSHAWS
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO WARSHAWS_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WARSHAWS
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WARSHAWS
LOOP

PURCHASE_WEAPON_WARSHAWS:
CLS
'DETERMINS WHICH WEAPON AND PRICE
purchaseweaponpic = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon05.png", 32)
_PUTIMAGE (0, -50), purchaseweaponpic
_FREEIMAGE purchaseweaponpic
LOCATE 28, 30: PRINT "COST:"; weaponprice
LOCATE 29, 30: PRINT "YOUR CASH:"; playercash&
IF playerweapon > 0 THEN LOCATE 30, 30: PRINT "THIS WILL REPLACE YOUR CURRENT WEAPON. YOU SURE?"
IF playerweapon = 0 THEN LOCATE 30, 30: PRINT "ARE YOU SURE?"
LOCATE 31, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_WARSHAWS
    IF k$ = "Y" OR k$ = "y" THEN GOTO CONFIRM_BUY_WARSHAWS
LOOP

CONFIRM_BUY_WARSHAWS:
IF playercash& < weaponprice THEN LOCATE 28, 30: PRINT "     YOU CAN'T AFFORD THAT!             "
IF playercash& < weaponprice THEN LOCATE 29, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 30, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 31, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 32, 30: PRINT "                                         "
IF playercash& < weaponprice THEN _DELAY 4: GOTO PURCHASE_WEAPON_WARSHAWS

'TAKE THE CASH AND ASSIGN THE WEAPON
playercash& = playercash& - weaponprice
playerweapon = weaponnumber
playerweaponpower = weaponpower
playerweapontype$ = weaponname$
_SNDPLAY defeatenemy&
LOCATE 28, 30: PRINT "                                       "
LOCATE 29, 30: PRINT "PURCHASED!                             "
LOCATE 30, 30: PRINT "                                                            "
LOCATE 31, 30: PRINT "                                       "
_DELAY 2
LOCATE 31, 30: PRINT "(PRESS ANY KEY)                        "
LOCATE 32, 30: PRINT "                                       "
k$ = INKEY$
IF k$ = "" THEN GOTO EXIT_WARSHAWS


EXIT_WARSHAWS:
x = 490: y = 360
_SNDSTOP scottsarchivemusic&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_WARSHAWS_NOSOUND:
x = 490: y = 360
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000










GLATZ_GATZ:
CLS
IF rep& < 500 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 500 THEN GOTO ENTER_GLATZ_GATZ

ENTER_GLATZ_GATZ:
_SNDPAUSE gamebgsound&
_SNDLOOP glatzgatz&

'SET THESE UP BEFORE WE SHOP THE STORE
weaponnumber = 11 'start it at 5
weaponmin = 11
weaponmax = 13

STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\glatzgatz\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\glatzgatz\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .2

GLATZ_GATZ_MENU:
enter3 = _LOADIMAGE("animations\glatzgatz\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "AHHHHH! I'm crazy!"

LOCATE 7, 25: PRINT rephello$
LOCATE 9, 25: PRINT "(B)uy a Weapon"
LOCATE 10, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_GLATZ_GATZ
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_GLATZ_GATZ
LOOP

BUY_GLATZ_GATZ:
CLS
IF weaponnumber = 11 THEN weapondir$ = "weapon11\"
IF weaponnumber = 11 THEN weaponname$ = "PEA SHOOTER"
IF weaponnumber = 11 THEN weaponprice& = 5000
IF weaponnumber = 11 THEN weaponpower = 18
IF weaponnumber = 11 THEN _SNDPLAY peashooter&

IF weaponnumber = 12 THEN weapondir$ = "weapon12\"
IF weaponnumber = 12 THEN weaponname$ = "BOOM 2"
IF weaponnumber = 12 THEN weaponprice& = 10000
IF weaponnumber = 12 THEN weaponpower = 22
IF weaponnumber = 12 THEN _SNDPLAY boom2&

IF weaponnumber = 13 THEN weapondir$ = "weapon13\"
IF weaponnumber = 13 THEN weaponname$ = "RBG-9000 (10 uses max)"
IF weaponnumber = 13 THEN weaponprice& = 50000
IF weaponnumber = 13 THEN weaponpower = 200
IF weaponnumber = 13 THEN _SNDPLAY rbg9000&


DO
    k$ = INKEY$
    LOCATE 28, 30: PRINT "WEAPON: "; weaponname$: LOCATE 29, 30: PRINT "PRICE: "; weaponprice&: LOCATE 29, 45: PRINT "YOUR CASH: "; playercash&
    LOCATE 30, 30: PRINT "POWER: +"; weaponpower
    LOCATE 31, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 32, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon01.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon02.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon03.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon04.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon05.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon06.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon07.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon08.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon09.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon10.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon11.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon12.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon13.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon14.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon15.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon16.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon17.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon18.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon19.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon20.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon21.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon22.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon23.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon24.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon25.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon26.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon27.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon28.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon29.png", 32)
    _PUTIMAGE (0, -50), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_GLATZGATZ
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO GLATZ_GATZ_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_GLATZ_GATZ
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_GLATZ_GATZ

LOOP


PURCHASE_WEAPON_GLATZGATZ:
CLS
'DETERMINS WHICH WEAPON AND PRICE
purchaseweaponpic = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon05.png", 32)
_PUTIMAGE (0, -50), purchaseweaponpic
_FREEIMAGE purchaseweaponpic
LOCATE 28, 30: PRINT "COST:"; weaponprice&
LOCATE 29, 30: PRINT "YOUR CASH:"; playercash&
IF playerweapon > 0 THEN LOCATE 30, 30: PRINT "THIS WILL REPLACE YOUR CURRENT WEAPON. YOU SURE?"
IF playerweapon = 0 THEN LOCATE 30, 30: PRINT "ARE YOU SURE?"
LOCATE 31, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_GLATZ_GATZ
    IF k$ = "Y" OR k$ = "y" THEN GOTO CONFIRM_BUY_GLATZGATZ
LOOP

CONFIRM_BUY_GLATZGATZ:
IF playercash& < weaponprice& THEN LOCATE 28, 30: PRINT "     YOU CAN'T AFFORD THAT!             "
IF playercash& < weaponprice& THEN LOCATE 29, 30: PRINT "                                        "
IF playercash& < weaponprice& THEN LOCATE 30, 30: PRINT "                                        "
IF playercash& < weaponprice& THEN LOCATE 31, 30: PRINT "                                        "
IF playercash& < weaponprice& THEN LOCATE 32, 30: PRINT "                                         "
IF playercash& < weaponprice& THEN _DELAY 4: GOTO PURCHASE_WEAPON_WARSHAWS

'TAKE THE CASH AND ASSIGN THE WEAPON
playercash& = playercash& - weaponprice&
playerweapon = weaponnumber
playerweaponpower = weaponpower
playerweapontype$ = weaponname$

'LIMITED AMMO FOR RBG9000
IF playerweapon = 13 THEN RBG9000_ammo = 20


_SNDPLAY defeatenemy&
LOCATE 28, 30: PRINT "                                       "
LOCATE 29, 30: PRINT "PURCHASED!                             "
IF playerweapon = 13 THEN LOCATE 30, 30: PRINT "(This gun only lasts 10 shots...use wisely)      " 'ANOTHER REMINDER FOR RBG-9000
IF playerweapon <> 13 THEN LOCATE 30, 30: PRINT "                                                            "
LOCATE 31, 30: PRINT "                                       "
_DELAY 2
LOCATE 31, 30: PRINT "(PRESS ANY KEY)                        "
LOCATE 32, 30: PRINT "                                       "
k$ = INKEY$
IF k$ = "" THEN GOTO EXIT_GLATZ_GATZ


EXIT_GLATZ_GATZ:
y = y + 10
_SNDSTOP glatzgatz&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_GLATZ_GATZ_NOSOUND:
y = y + 10
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000
























KILLER_CAFFEINE:
CLS
IF rep& < 400 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 400 THEN GOTO ENTER_KILLER_CAFFEINE

ENTER_KILLER_CAFFEINE:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP killercaffeinestore&

STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

enter1 = _LOADIMAGE("animations\killercaffeine\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .3
enter2 = _LOADIMAGE("animations\killercaffeine\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .3
KILLER_CAFFEINE_MENU:
enter3 = _LOADIMAGE("animations\killercaffeine\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3:

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Hello! Need a KILLER pick me up?!"

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(B)uy Killer Caffeine || +50 Energy [$50]"
LOCATE 14, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = UCASE$(INKEY$)
    IF k$ = "B" THEN GOTO BUY_COFFEE_KILLER_CAFFEINE
    IF k$ = "L" THEN GOTO EXIT_KILLER_CAFFEINE
LOOP

BUY_COFFEE_KILLER_CAFFEINE:
IF playercash& < 50 THEN LOCATE 28, 27: PRINT "Sorry. You can't afford our amazing drink.": SLEEP 2: CLS: GOTO KILLER_CAFFEINE_MENU
IF playercash& >= 50 AND energydrink >= 1 THEN LOCATE 28, 23: PRINT "Sorry, you can't have energy drinks too.": SLEEP 2: CLS: GOTO KILLER_CAFFEINE_MENU
IF playercash& >= 50 AND killercaffeine >= 1 THEN LOCATE 28, 23: PRINT "Sorry sir. You can only have one.": SLEEP 2: LOCATE 28, 23: CLS: GOTO KILLER_CAFFEINE_MENU
IF playercash& >= 50 THEN GOTO KILLER_CAFFEINE_MAKE_COFFEE


KILLER_CAFFEINE_MAKE_COFFEE:
CLS
_SNDPLAY boughtsmallitem&
makingcoffee = _LOADIMAGE("animations\killercaffeine\makingcoffee.png", 32): _PUTIMAGE (0, 0), makingcoffee: _FREEIMAGE makingcoffee
LOCATE 12, 20: PRINT "Making your coffee..."
SLEEP 5

'A FUN WAY TO MESS WITH PLAYERS. COFFEE CAN HAVE EXTRA DELAYS IN MAKING IT
RANDOMIZE TIMER
COINFLIP = INT(RND * 2) + 1
IF COINFLIP = 1 THEN GOTO make_coffee_delay
IF COINFLIP = 2 THEN GOTO make_coffee_nodelay

make_coffee_delay:
LOCATE 12, 20: PRINT "Oops! They got distracted. They continue...                 "
SLEEP 6

make_coffee_nodelay:
CLS
coffeeready = _LOADIMAGE("animations\killercaffeine\coffeeready.png", 32): _PUTIMAGE (0, 0), coffeeready: _FREEIMAGE coffeeready
LOCATE 12, 20: playercash& = playercash& - 50: killercaffeine = killercaffeine + 1: PRINT "Here's your Killer Caffeine!"
_SNDSTOP killercaffeinestore&
_SNDPLAY defeatenemy&
_DELAY 3: GOTO EXIT_KILLER_CAFFEINE


EXIT_KILLER_CAFFEINE_NOSOUND:
x = 95: y = 250
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_KILLER_CAFFEINE:
x = 95: y = 250
_SNDSTOP killercaffeinestore&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000
























stuff_and_things:
CLS
'STOPS FROM ENTERING STORE IF NOT HIGH ENOUGH
IF rep& < 100 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: x = 90: y = 365: GOTO 1000
IF rep& >= 100 THEN GOTO proceedstuff

proceedstuff:
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

stuffandthings = _LOADIMAGE("animations\stuffandthings.png", 32): _PUTIMAGE (0, 0), stuffandthings: _FREEIMAGE stuffandthings
IF player_furnature = 1 THEN LOCATE 5, 15: PRINT "You already bought a bed!": SLEEP: GOTO EXIT_STUFF_AND_THINGS

LOCATE 5, 15: PRINT "You here to buy a bed?"
LOCATE 8, 15: PRINT "(Y)es - $1000"
LOCATE 9, 15: PRINT "(N)o"
DO
    k$ = UCASE$(INKEY$)
    IF k$ = "N" THEN GOTO EXIT_STUFF_AND_THINGS
    IF k$ = "Y" THEN GOTO BUY_FURNATURE
LOOP

BUY_FURNATURE:
IF playercash& >= 1000 THEN GOTO furnature_bought
IF playercash& < 1000 THEN GOTO cant_buy

cant_buy:
CLS:
stuffandthings = _LOADIMAGE("animations\stuffandthings.png", 32)
_PUTIMAGE (0, 0), stuffandthings: LOCATE 5, 15: PRINT "You ain't got enough cash!"
_FREEIMAGE stuffandthings
SLEEP
GOTO EXIT_STUFF_AND_THINGS

furnature_bought:
playercash& = playercash& - 1000 'rep for successing buying furnature
rep& = rep& + 10
CLS
stuffandthings = _LOADIMAGE("animations\stuffandthings.png", 32)
_PUTIMAGE (0, 0), stuffandthings
_FREEIMAGE stuffandthings
player_furnature = 1: _SNDPLAY usesnack&: LOCATE 5, 15: PRINT "Thanks! Hey...have you seen Carl?"
SLEEP 3
GOTO EXIT_STUFF_AND_THINGS

EXIT_STUFF_AND_THINGS:
x = 90: y = 365
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000




SLEVIN_11:
IF slevenban > 0 THEN GOTO 7105 ELSE GOTO 7108
7105: CLS: COLOR 14: LOCATE 13, 25: PRINT "YOU CAN'T COME IN FOR AWHILE!": _DELAY 1: SLEEP: x = 140: y = 150: GOTO 1000 'STOPS FROM ENTERING STORE WITH WANTED LEVEL

7108
annoy = 0

7110
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
slevin = _LOADIMAGE("animations\slevin.png", 32)
_PUTIMAGE (0, 0), slevin

7115
'load response based on rep
rephello$ = "SLEVIN: (Silence)"
statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 440), statusbar

'IF YOU ANNOY HIM ENOUGH SOMEONE KICKS YOU OUT
IF annoy >= 4 THEN _SNDPLAY bustedmusic&: LOCATE 32, 23: PRINT "You annoy a customer and they kick you out!                              ": slevenpissed = 3: _DELAY 3: GOTO 7999

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(H)ot Dog || +30 Health [$50]"
LOCATE 14, 25: PRINT "(S)teal Something"
LOCATE 15, 25: PRINT "(L)eave"

LOCATE 27, 20: PRINT "HEALTH:": LOCATE 27, 27: PRINT nplayerhealth
LOCATE 27, 35: PRINT "ENERGY:": LOCATE 27, 43: PRINT nplayerenergy
LOCATE 27, 48: PRINT "REP:": LOCATE 27, 53: PRINT repstatus$
LOCATE 27, 63: PRINT "CASH: $": LOCATE 27, 70: PRINT playercash&



'MENU
DO
    k$ = INKEY$
    IF k$ = "h" OR k$ = "H" THEN GOTO 7400
    IF k$ = "s" OR k$ = "S" THEN GOTO 7200
    IF k$ = "l" OR k$ = "L" THEN GOTO 7999
LOOP

7200 'STEAL

RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealchance% = INT(RND * 10) + 1

IF stealchance% >= 5 THEN GOTO 7210
IF stealchance% < 5 THEN GOTO 7220

7210: 'SUCCESS
_SNDPLAY stealmusic&
RANDOMIZE TIMER 'MAKES SURE ITS RANDOM EVERY TIME
stealprofit% = INT(RND * 20) + 1 'RANDOM AMOUNT YOU MAKE
LOCATE 32, 27: PRINT "You stole from the store and made $"
LOCATE 32, 62: PRINT stealprofit%
rep& = rep& + 5 'you get rep for gdnetting away with it
playercash& = playercash& + stealprofit%
SLEEP
GOTO 7999


7220 'failed at stealing so get punished
playerhealth = playerhealth - 10
cfatigue = cfatigue + 1500 '(ends up being 10pts)
fatigue = cfatigue / 150
nplayerenergy = playerenergy - fatigue

busted = _LOADIMAGE("busted.gif", 32)
_PUTIMAGE (10, 10), busted
_SNDPLAY bustedmusic&

'LOCATE 28, 25: PRINT "You got caught and got fucked up!": PRINT stealchance%
slevenpissed = 10 'this stops spamming of store. The number indicates how long until they can go back in
SLEEP
GOTO 7999

7400 'BUY HOT DOG
IF playercash& < 50 THEN LOCATE 32, 27: PRINT "Someone who speaks says you can't buy it.": annoy = annoy + 1: SLEEP 2: GOTO 7110
IF playercash& >= 50 AND hotdog >= 1 THEN LOCATE 32, 23: PRINT "A customer reminds you, you can only carry one.": annoy = annoy + 1: SLEEP 2: GOTO 7110
IF playercash& >= 50 THEN LOCATE 32, 27: _SNDPLAY boughtsmallitem&: playercash& = playercash& - 50: hotdog = hotdog + 1: PRINT "(Silence). You just take it. ": SLEEP 2: GOTO 7110

7999
EXIT_SLEVEN_11:
_FREEIMAGE slevin
_FREEIMAGE statusbar
x = 140: y = 150
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000


NICKS_KNIVES:
CLS
IF rep& < 200 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: y = y + 10: GOTO 1000
IF rep& >= 200 THEN GOTO ENTER_NICKS_KNIVES

ENTER_NICKS_KNIVES:
'SET THESE UP BEFORE WE SHOP THE STORE
weaponnumber = 5 'start it at 5
weaponmin = 5
weaponmax = 7

CLS
_SNDPAUSE gamebgsound&
_SNDLOOP nicksknives&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\nicksknives\enter1.png", 32): _PUTIMAGE (0, -20), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\nicksknives\enter2.png", 32): _PUTIMAGE (0, -20), enter2: _FREEIMAGE enter2: _DELAY .2

NICKS_KNIVES_MENU:
enter3 = _LOADIMAGE("animations\nicksknives\enter3.png", 32): _PUTIMAGE (0, -20), enter3: _FREEIMAGE enter3: _DELAY .2

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "I'm the mayor of SHLEEMAN!!"

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(B)uy a Weapon"
LOCATE 14, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_NICKS_KNIVES
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_NICKS_KNIVES
LOOP

BUY_NICKS_KNIVES:
CLS

IF weaponnumber = 5 THEN weapondir$ = "weapon5\"
IF weaponnumber = 5 THEN weaponname$ = "THE SHANK"
IF weaponnumber = 5 THEN weaponprice = 1100
IF weaponnumber = 5 THEN weaponpower = 5

IF weaponnumber = 6 THEN weapondir$ = "weapon6\"
IF weaponnumber = 6 THEN weaponname$ = "HERE'S JOHNNY!"
IF weaponnumber = 6 THEN weaponprice = 1300
IF weaponnumber = 6 THEN weaponpower = 6

IF weaponnumber = 7 THEN weapondir$ = "weapon7\"
IF weaponnumber = 7 THEN weaponname$ = "KUNG FOO FIGHTING"
IF weaponnumber = 7 THEN weaponprice = 1500
IF weaponnumber = 7 THEN weaponpower = 7


DO
    k$ = INKEY$
    LOCATE 25, 30: PRINT "WEAPON: "; weaponname$: LOCATE 26, 30: PRINT "PRICE: "; weaponprice: LOCATE 26, 45: PRINT "YOUR CASH: "; playercash&
    LOCATE 27, 30: PRINT "POWER: +"; weaponpower
    LOCATE 28, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 29, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife01.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife02.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife03.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife04.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife05.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife06.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife07.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife08.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife09.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife10.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife11.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife12.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife13.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife14.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife15.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife16.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife17.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife18.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife19.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife20.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife21.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife22.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife23.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife24.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife25.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife26.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife27.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife28.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife29.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife30.png", 32)
    _PUTIMAGE (0, -100), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON_NICKS_KNIVES
    IF k$ = "X" OR k$ = "x" THEN CLS: GOTO NICKS_KNIVES_MENU
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_NICKS_KNIVES
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_NICKS_KNIVES

LOOP

PURCHASE_WEAPON_NICKS_KNIVES:
CLS
'DETERMINS WHICH WEAPON AND PRICE
purchaseweaponpic = _LOADIMAGE("animations\weapons\" + weapondir$ + "knife05.png", 32)
_PUTIMAGE (0, -100), purchaseweaponpic
_FREEIMAGE purchaseweaponpic
LOCATE 25, 30: PRINT "COST:"; weaponprice
LOCATE 26, 30: PRINT "YOUR CASH:"; playercash&
IF playerweapon > 0 THEN LOCATE 27, 30: PRINT "THIS WILL REPLACE YOUR CURRENT WEAPON. YOU SURE?"
IF playerweapon = 0 THEN LOCATE 27, 30: PRINT "ARE YOU SURE?"
LOCATE 28, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_NICKS_KNIVES
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_nicks_knives
LOOP

confirm_buy_nicks_knives:
IF playercash& < weaponprice THEN LOCATE 25, 30: PRINT "     YOU CAN'T AFFORD THAT!             "
IF playercash& < weaponprice THEN LOCATE 26, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 27, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 28, 30: PRINT "                                        "
IF playercash& < weaponprice THEN LOCATE 29, 30: PRINT "                                         "
IF playercash& < weaponprice THEN _DELAY 4: GOTO PURCHASE_WEAPON_NICKS_KNIVES

'TAKE THE CASH AND ASSIGN THE WEAPON
playercash& = playercash& - weaponprice
playerweapon = weaponnumber
playerweaponpower = weaponpower
playerweapontype$ = weaponname$
_SNDPLAY defeatenemy&
LOCATE 25, 30: PRINT "                                                      "
LOCATE 26, 30: PRINT "      PURCHASED!                                      "
LOCATE 27, 30: PRINT "                                                      "
LOCATE 28, 30: PRINT "                                                      "
LOCATE 29, 30: PRINT "                                                      "
_DELAY 2
LOCATE 30, 30: PRINT "(PRESS ANY KEY)                                       "
LOCATE 31, 30: PRINT "                                                      "
k$ = INKEY$
IF k$ = "" THEN GOTO EXIT_NICKS_KNIVES


EXIT_NICKS_KNIVES_NOSOUND:
x = 300: y = 160
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000


EXIT_NICKS_KNIVES:
x = 300: y = 160
_SNDSTOP nicksknives&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000



















MATTS_BATS:
CLS
mattsbats = _LOADIMAGE("animations\mattsbats.png", 32)
statusbar = _LOADIMAGE("statusbar.gif", 32)

IF rep& < 100 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 100 THEN GOTO MATTS_BATS_PROCEED

MATTS_BATS_PROCEED:
storelocator = 1 'TELLS THE WEAPON DISPLAY MENU WHERE TO RETURN TO
weaponmin = 1 'SMALLEST WEAPON YOU SEE AT THIS STORE
weaponmax = 4 'BIGGEST WEAPON YOU SEE AT THIS STORE
weaponnumber = 1 'start out at first weapon

STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
_PUTIMAGE (0, 0), mattsbats

'load response based on rep
rephello$ = "MATT: Sup Man"
_PUTIMAGE (80, 440), statusbar

LOCATE 10, 35: PRINT rephello$
LOCATE 13, 35: PRINT "(B)uy a Weapon"
LOCATE 14, 35: PRINT "(L)eave"

LOCATE 25, 20: PRINT "HEALTH:": LOCATE 25, 27: PRINT nplayerhealth
LOCATE 25, 35: PRINT "ENERGY:": LOCATE 25, 43: PRINT nplayerenergy
LOCATE 25, 48: PRINT "REP:": LOCATE 25, 53: PRINT repstatus$
LOCATE 25, 63: PRINT "CASH: $": LOCATE 25, 70: PRINT playercash&



'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN CLS: GOTO BUY_WEAPON
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_MATTS_BATS
LOOP

EXIT_MATTS_BATS:
_FREEIMAGE mattsbats
_FREEIMAGE statusbar
x = 503: y = 370
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

'=========================================================================================================================================================
'=========================================================================================================================================================


JORDANS_GYM:
IF GOBACKTOGYM > 0 THEN GOTO JORDANS_GYM_NOTALLOWED
IF GOBACKTOGYM <= 0 THEN GOTO JORDANS_GYM_ALLOWED

JORDANS_GYM_NOTALLOWED:
CLS: LOCATE 13, 25: PRINT "YOU JUST WORKED OUT. COME BACK LATER.": _DELAY 1: SLEEP: x = 210: y = 150: GOTO 1000 'STOPS FROM ENTERING STORE

JORDANS_GYM_ALLOWED:
_SNDPAUSE gamebgsound&
_SNDLOOP workout&

JORDANS_GYM_MENU:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
jordansgym = _LOADIMAGE("animations\jordansjunglegym.png", 32)
_PUTIMAGE (0, 0), jordansgym

'load response based on rep
rephello$ = "Jordan: Looking to get swoll brah?"
statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 440), statusbar

LOCATE 12, 30: PRINT rephello$
LOCATE 15, 30: PRINT "(T)rain for $500"
LOCATE 16, 30: PRINT "(L)eave"

LOCATE 25, 20: PRINT "HEALTH:": LOCATE 25, 27: PRINT nplayerhealth
LOCATE 25, 35: PRINT "ENERGY:": LOCATE 25, 43: PRINT nplayerenergy
LOCATE 25, 48: PRINT "REP:": LOCATE 25, 53: PRINT repstatus$
LOCATE 25, 63: PRINT "CASH: $": LOCATE 25, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "t" OR k$ = "T" THEN GOTO TRAIN_WITH_JORDAN
    IF k$ = "l" OR k$ = "L" THEN _SNDSTOP workout&: GOTO EXIT_JORDANS_GYM
LOOP

EXIT_JORDANS_GYM:
_SNDPLAY gamebgsound&
_FREEIMAGE jordansgym
_FREEIMAGE statusbar
x = 210: y = 150
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

TRAIN_WITH_JORDAN:
IF playercash& < 500 THEN LOCATE 32, 27: PRINT "Meh. You don't got the cash.                    ": _DELAY 3: GOTO JORDANS_GYM_MENU
IF nplayerenergy < 60 THEN LOCATE 32, 27: PRINT "You're too tired to work out! Get some energy!": _DELAY 3: GOTO JORDANS_GYM_MENU

'YOU GOT CASH AND ENERGY TO WORKOUT
playercash& = playercash& - 500


CLS
LOCATE 10, 10: PRINT "WORKING OUT!"

liftwalk1 = _LOADIMAGE("animations\lift\liftwalk1.png", 32)
_PUTIMAGE (0, 0), liftwalk1
_FREEIMAGE liftwalk1
_DELAY .3

liftwalk2 = _LOADIMAGE("animations\lift\liftwalk2.png", 32)
_PUTIMAGE (0, 0), liftwalk2
_FREEIMAGE liftwalk2
_DELAY .3

liftwalk3 = _LOADIMAGE("animations\lift\liftwalk3.png", 32)
_PUTIMAGE (0, 0), liftwalk3
_FREEIMAGE liftwalk3
_DELAY .3

liftwalk4 = _LOADIMAGE("animations\lift\liftwalk4.png", 32)
_PUTIMAGE (0, 0), liftwalk4
_FREEIMAGE liftwalk4
_DELAY .3

liftwalk5 = _LOADIMAGE("animations\lift\liftwalk5.png", 32)
_PUTIMAGE (0, 0), liftwalk5
_FREEIMAGE liftwalk5
_DELAY .3

liftwalk6 = _LOADIMAGE("animations\lift\liftwalk6.png", 32)
_PUTIMAGE (0, 0), liftwalk6
_FREEIMAGE liftwalk6
_DELAY .3

liftwalk7 = _LOADIMAGE("animations\lift\liftwalk7.png", 32)
_PUTIMAGE (0, 0), liftwalk7
_FREEIMAGE liftwalk7
_DELAY .3


lift1 = _LOADIMAGE("animations\lift\lift1.png", 32)
_PUTIMAGE (0, 0), lift1
_FREEIMAGE lift1
_DELAY .5

lift2 = _LOADIMAGE("animations\lift\lift2.png", 32)
_PUTIMAGE (0, 0), lift2
_FREEIMAGE lift2
_SNDPLAY hitwall&
_DELAY .5

lift1 = _LOADIMAGE("animations\lift\lift1.png", 32)
_PUTIMAGE (0, 0), lift1
_FREEIMAGE lift1
_DELAY .5

lift2 = _LOADIMAGE("animations\lift\lift2.png", 32)
_PUTIMAGE (0, 0), lift2
_FREEIMAGE lift2
_SNDPLAY hitwall&
_DELAY .5

lift1 = _LOADIMAGE("animations\lift\lift1.png", 32)
_PUTIMAGE (0, 0), lift1
_FREEIMAGE lift1
_DELAY .5

lift2 = _LOADIMAGE("animations\lift\lift2.png", 32)
_PUTIMAGE (0, 0), lift2
_FREEIMAGE lift2
_SNDPLAY hitwall&
_DELAY .5

lift1 = _LOADIMAGE("animations\lift\lift1.png", 32)
_PUTIMAGE (0, 0), lift1
_FREEIMAGE lift1
_DELAY .5

lift2 = _LOADIMAGE("animations\lift\lift2.png", 32)
_PUTIMAGE (0, 0), lift2
_FREEIMAGE lift2
_SNDPLAY hitwall&
_DELAY .5

CLS
_SNDSTOP workout&
_SNDPLAY defeatenemy&
_PUTIMAGE (0, 0), jordansgym
LOCATE 12, 30: PRINT "Nice reps brah! You gain five"
LOCATE 13, 30: PRINT "extra health points!  "
_DELAY 2
LOCATE 15, 30: PRINT "(PRESS ANY KEY)"

'UPDATE PLAYER STATS
playermaxhealth = playermaxhealth + 5
playerhealth = playermaxhealth
cfatigue = cfatigue + 6000 'THIS DROPS YOUR ENERGY 30
JUST_WORKED_OUT = 20 'COOLDOWN PEIROD
SLEEP
GOTO EXIT_JORDANS_GYM





MIKES_BIKES:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP halfbaked&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

entermikes1 = _LOADIMAGE("animations\mikesbikes\mikesbikes1.png", 32): _PUTIMAGE (0, 0), entermikes1: _FREEIMAGE entermikes1: _DELAY .3
entermikes2 = _LOADIMAGE("animations\mikesbikes\mikesbikes2.png", 32): _PUTIMAGE (0, 0), entermikes2: _FREEIMAGE entermikes2: _DELAY .3
entermikes3 = _LOADIMAGE("animations\mikesbikes\mikesbikes3.png", 32): _PUTIMAGE (0, 0), entermikes3: _FREEIMAGE entermikes3: _DELAY .3

MENU_MIKES_BIKES:
entermikes4 = _LOADIMAGE("animations\mikesbikes\mikesbikes4.png", 32): _PUTIMAGE (0, 0), entermikes4: _FREEIMAGE entermikes4

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Hey man."

LOCATE 10, 25: PRINT rephello$
LOCATE 13, 25: PRINT "(B)uy a Bike!"
LOCATE 14, 25: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN bikeoption = 1: GOTO BUY_BIKE
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_MIKES_BIKES
LOOP




BUY_BIKE:
CLS
IF bikeoption = 1 THEN bikedir$ = "bike1\"
IF bikeoption = 1 THEN bikename$ = "THE SLOW POKE"
IF bikeoption = 1 THEN bikeprice = 1000
IF bikeoption = 1 THEN travel_distance = 2
IF bikeoption = 1 THEN bikerep = 0


IF bikeoption = 2 THEN bikedir$ = "bike2\"
IF bikeoption = 2 THEN bikename$ = "BEACH CRUISER"
IF bikeoption = 2 THEN bikeprice = 2500
IF bikeoption = 2 THEN travel_distance = 3
IF bikeoption = 2 THEN bikerep = 20

IF bikeoption = 3 THEN bikedir$ = "bike3\"
IF bikeoption = 3 THEN bikename$ = "TOUR DE RAGE"
IF bikeoption = 3 THEN bikeprice = 4000
IF bikeoption = 3 THEN travel_distance = 4
IF bikeoption = 3 THEN bikerep = 100

DO
    LOCATE 20, 30: PRINT "BIKE: "; bikename$: LOCATE 21, 30: PRINT "PRICE: "; bikeprice: LOCATE 21, 45: PRINT "REP BONUS: +"; bikerep
    LOCATE 22, 30: PRINT "YOUR CASH: "; playercash&
    LOCATE 23, 30: PRINT "TRAVEL DISTANCE: "; travel_distance
    LOCATE 24, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 26, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"





    k$ = INKEY$
    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike01.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike02.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike03.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike04.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike05.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike06.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike07.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike08.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike09.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike10.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike11.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike12.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike13.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike14.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike15.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike16.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike17.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike18.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike19.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike20.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike21.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike22.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike23.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE

    bikeshowcase = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike24.png", 32)
    _PUTIMAGE (0, 0), bikeshowcase
    _FREEIMAGE bikeshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_BIKE
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_MIKES_BIKES
    IF k$ = CHR$(0) + CHR$(75) AND bikeoption > 1 THEN bikeoption = bikeoption - 1: GOTO BUY_BIKE
    IF k$ = CHR$(0) + CHR$(77) AND bikeoption < 3 THEN bikeoption = bikeoption + 1: GOTO BUY_BIKE


LOOP


PURCHASE_BIKE:
CLS
'DETERMINS WHICH WEAPON AND PRICE
purchasebikepic = _LOADIMAGE("animations\mikesbikes\" + bikedir$ + "bike01.png", 32)
_PUTIMAGE (0, 0), purchasebikepic
_FREEIMAGE purchasebikepic
LOCATE 20, 30: PRINT "COST:"; bikeprice
LOCATE 21, 30: PRINT "YOUR CASH:"; playercash&
IF player_car > 0 THEN LOCATE 23, 30: PRINT "(THIS WILL REPLACE YOUR CURRENT VEHICLE)"
LOCATE 24, 30: PRINT "ARE YOU SURE?"
LOCATE 25, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_BIKE
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_bike
LOOP

confirm_buy_bike:
IF playercash& < bikeprice THEN LOCATE 20, 30: PRINT "          YOU CAN'T AFFORD THAT!"
IF playercash& < bikeprice THEN LOCATE 21, 30: PRINT "                                              "
IF playercash& < bikeprice THEN LOCATE 23, 30: PRINT "                                              "
IF playercash& < bikeprice THEN LOCATE 24, 30: PRINT "                                              "
IF playercash& < bikeprice THEN LOCATE 25, 30: PRINT "                                              "
IF playercash& < bikeprice THEN LOCATE 26, 30: PRINT "                                              "
IF playercash& < bikeprice THEN _DELAY 4: GOTO PURCHASE_BIKE

'TAKE THE CASH AND ASSIGN THE BIKE SPECS
_SNDPLAY defeatenemy&
playercash& = playercash& - bikeprice
player_car = bikeoption
player_fast_travel = travel_distance
playercartype$ = bikename$
rep& = rep& + bikerep

LOCATE 20, 30: PRINT "                                        "
LOCATE 21, 30: PRINT "       PURCHASED!                       "
LOCATE 22, 30: PRINT "                                        "
LOCATE 23, 30: PRINT "                                        "
LOCATE 24, 30: PRINT "                                        "
LOCATE 25, 30: PRINT "                                        "
_DELAY 2
LOCATE 26, 30: PRINT "(PRESS ANY KEY)                         "
LOCATE 27, 30: PRINT "                                        "
k$ = INKEY$
IF k$ = "" THEN CLS: GOTO MENU_MIKES_BIKES


EXIT_MIKES_BIKES:
_SNDSTOP halfbaked&
_SNDLOOP gamebgsound&
x = 500: y = 380
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000


SARAHS_SCOOTER:
CLS
IF rep& < 100 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 100 THEN GOTO ENTER_SARAHS_SCOOTER

ENTER_SARAHS_SCOOTER:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP halfbaked&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\sarahsscooter\sarahs1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .3
enter2 = _LOADIMAGE("animations\sarahsscooter\sarahs2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .3

MENU_SARAHS_SCOOTER:
enter3 = _LOADIMAGE("animations\sarahsscooter\sarahs3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3


statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Hello! How can I help you?"

LOCATE 10, 15: PRINT rephello$
LOCATE 13, 15: PRINT "(B)uy A Scooter"
LOCATE 14, 15: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN GOTO BUY_SCOOTER
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_SARAHS_SCOOTER
LOOP

BUY_SCOOTER:
CLS
scooteroption = 4 'WE HAVE NO OTHER OPTIONS AT THIS POINT
_SNDPLAY scooter&

IF scooteroption = 4 THEN scooterdir$ = "scooter1\"
IF scooteroption = 4 THEN scootername$ = "THE SCOOTY"
IF scooteroption = 4 THEN scooterprice = 8000
IF scooteroption = 4 THEN travel_distance = 5
IF scooteroption = 4 THEN scooterrep = -200

DO
    LOCATE 24, 30: PRINT "SCOOTER: "; scootername$: LOCATE 25, 30: PRINT "PRICE: "; scooterprice: LOCATE 25, 45: PRINT "REP BONUS : "; scooterrep
    LOCATE 26, 30: PRINT "YOUR CASH: "; playercash&
    LOCATE 27, 30: PRINT "TRAVEL DISTANCE: "; travel_distance
    LOCATE 28, 30: PRINT "(B)UY    E(X)IT"
    'LOCATE 30, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter1.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter2.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter3.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter4.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter5.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter6.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter7.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter8.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter9.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter10.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter11.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter12.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter13.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter14.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter15.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter16.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter17.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter18.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter19.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter20.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter21.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter22.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter23.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter24.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter25.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter26.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter27.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter28.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter29.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter30.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter31.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter32.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter33.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter34.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter35.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter36.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter37.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter38.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter39.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter40.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter41.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter42.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter43.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter44.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter45.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter46.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter47.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER
    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter48.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter49.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter50.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter51.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter52.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter53.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter54.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter55.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter56.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter57.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

    scootershowcase = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter58.png", 32)
    _PUTIMAGE (0, -100), scootershowcase
    _FREEIMAGE scootershowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_SCOOTER
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_SARAHS_SCOOTER
    'IF k$ = CHR$(0) + CHR$(75) AND scooteroption > 1 THEN scooteroption = scooteroption - 1: GOTO BUY_SCOOTER
    'IF k$ = CHR$(0) + CHR$(77) AND scooteroption < 3 THEN scooteroption = scooteroption + 1: GOTO BUY_SCOOTER

LOOP


PURCHASE_SCOOTER:
CLS
'DETERMINS WHICH SCOOTER AND PRICE
purchasescooterpic = _LOADIMAGE("animations\sarahsscooter\" + scooterdir$ + "scooter10.png", 32)
_PUTIMAGE (0, -100), purchasescooterpic
_FREEIMAGE purchasescooterpic
LOCATE 24, 30: PRINT "COST:"; scooterprice
LOCATE 25, 30: PRINT "YOUR CASH:"; playercash&
IF player_car > 0 THEN LOCATE 26, 30: PRINT "(THIS WILL REPLACE YOUR CURRENT VEHICLE)"
LOCATE 28, 30: PRINT "ARE YOU SURE?"
LOCATE 29, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_SCOOTER
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_scooter
LOOP

confirm_buy_scooter:
IF playercash& < scooterprice THEN LOCATE 24, 30: PRINT "     YOU CAN'T AFFORD THAT!"
IF playercash& < scooterprice THEN LOCATE 25, 30: PRINT "                                              "
IF playercash& < scooterprice THEN LOCATE 26, 30: PRINT "                                              "
IF playercash& < scooterprice THEN LOCATE 27, 30: PRINT "                                              "
IF playercash& < scooterprice THEN LOCATE 28, 30: PRINT "                                              "
IF playercash& < scooterprice THEN LOCATE 29, 30: PRINT "                                              "
IF playercash& < scooterprice THEN _DELAY 4: GOTO PURCHASE_SCOOTER

'TAKE THE CASH AND ASSIGN THE BIKE SPECS
_SNDPLAY defeatenemy&
playercash& = playercash& - scooterprice
player_car = scooteroption
player_fast_travel = travel_distance
playercartype$ = scootername$
rep& = rep& + bikerep

LOCATE 24, 30: PRINT "                                        "
LOCATE 25, 30: PRINT "       PURCHASED!                       "
LOCATE 26, 30: PRINT "                                        "
LOCATE 27, 30: PRINT "                                        "
LOCATE 28, 30: PRINT "                                        "
LOCATE 29, 30: PRINT "                                        "
_DELAY 2
LOCATE 30, 30: PRINT "(PRESS ANY KEY)                         "
LOCATE 31, 30: PRINT "                                        "
k$ = INKEY$
IF k$ = "" THEN CLS: SCREEN STANDARD800x600&: GOTO MENU_SARAHS_SCOOTER


EXIT_SARAHS_SCOOTER_NOSOUND:
x = 90: y = 140
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_SARAHS_SCOOTER:
x = 90: y = 140
_SNDSTOP halfbaked&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000







RADRACERS:
CLS
IF rep& < 400 THEN LOCATE 13, 25: PRINT "YOUR REP ISN'T HIGH ENOUGH!": _DELAY 1: SLEEP: y = y + 10: GOTO 1000
IF rep& >= 400 THEN GOTO ENTER_RADRACERS

ENTER_RADRACERS:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP radracers&
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

MENU_RADRACERS:
enterradracers = _LOADIMAGE("animations\radracers\radracers.png", 32): _PUTIMAGE (0, -20), enterradracers: _FREEIMAGE enterradracers

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Woody: Looking for some hot wheels?!"

LOCATE 8, 35: PRINT rephello$
LOCATE 13, 35: PRINT "(B)uy a Car!"
LOCATE 14, 35: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = INKEY$
    IF k$ = "b" OR k$ = "B" THEN CLS: caroption = 1: GOTO BUY_CAR
    IF k$ = "l" OR k$ = "L" THEN GOTO EXIT_RADRACERS
LOOP


BUY_CAR:

IF caroption = 1 THEN cardir$ = "car1\"
IF caroption = 1 THEN carname$ = "OLE JALOPY"
IF caroption = 1 THEN carprice& = 20000
IF caroption = 1 THEN travel_distance = 6
IF caroption = 1 THEN carrep = -2000
IF caroption = 1 THEN _SNDPLAY car1&

IF caroption = 2 THEN cardir$ = "car2\"
IF caroption = 2 THEN carname$ = "BRO MACHINE 2000"
IF caroption = 2 THEN carprice& = 40000
IF caroption = 2 THEN travel_distance = 6
IF caroption = 2 THEN carrep = 500
IF caroption = 2 THEN _SNDPLAY car2&

IF caroption = 3 THEN cardir$ = "car3\"
IF caroption = 3 THEN carname$ = "CHINATOWN CASH"
IF caroption = 3 THEN carprice& = 100000
IF caroption = 3 THEN travel_distance = 7
IF caroption = 3 THEN carrep = 1000
IF caroption = 3 THEN _SNDPLAY car3&


DO
    CARLOOP = CARLOOP + 1
    IF CARLOOP > 74 THEN CARLOOP = 1

    LOCATE 27, 30: PRINT "CAR: "; carname$: LOCATE 28, 30: PRINT "PRICE: "; carprice&: LOCATE 28, 45: PRINT "REP BONUS : "; carrep
    LOCATE 29, 30: PRINT "YOUR CASH: "; playercash&
    LOCATE 30, 30: PRINT "TRAVEL DISTANCE: "; travel_distance
    LOCATE 31, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 32, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car01.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car01.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car02.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car03.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car04.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car05.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car06.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car07.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car08.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car09.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car10.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car11.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car12.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car13.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car14.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car15.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car16.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car17.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car18.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car19.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car20.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car21.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car22.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car23.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car24.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car25.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car26.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car27.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car28.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car29.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car30.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car31.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car32.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car33.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car34.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car35.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car36.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car37.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car38.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car39.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car40.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car41.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car42.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car43.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car44.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car45.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car46.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car47.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car48.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car49.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car50.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car51.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car52.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car53.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car54.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car55.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car56.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car57.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car58.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car59.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car60.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car61.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car62.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car63.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car64.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car65.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car66.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car67.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car68.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car69.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car70.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car71.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car72.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car73.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR

    carshowcase = _LOADIMAGE("animations\radracers\" + cardir$ + "car74.png", 32)
    _PUTIMAGE (0, -50), carshowcase
    _FREEIMAGE carshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_CAR
    IF k$ = "X" OR k$ = "x" THEN GOTO EXIT_RADRACERS
    IF k$ = CHR$(0) + CHR$(75) AND caroption > 1 THEN caroption = caroption - 1: GOTO BUY_CAR
    IF k$ = CHR$(0) + CHR$(77) AND caroption < 3 THEN caroption = caroption + 1: GOTO BUY_CAR
LOOP



PURCHASE_CAR:
CLS
'DETERMINS WHICH CAR AND PRICE
purchasecarpic = _LOADIMAGE("animations\radracers\" + cardir$ + "car10.png", 32)
_PUTIMAGE (0, -50), purchasecarpic
_FREEIMAGE purchasecarpic
LOCATE 27, 30: PRINT "COST:"; carprice&
LOCATE 28, 30: PRINT "YOUR CASH:"; playercash&
IF player_car > 0 THEN LOCATE 29, 30: PRINT "(THIS WILL REPLACE YOUR CURRENT VEHICLE)"
LOCATE 30, 30: PRINT "ARE YOU SURE?"
LOCATE 31, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_CAR
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_car
LOOP

confirm_buy_car:
IF playercash& < carprice& THEN LOCATE 27, 30: PRINT "     YOU CAN'T AFFORD THAT!"
IF playercash& < carprice& THEN LOCATE 28, 30: PRINT "                                              "
IF playercash& < carprice& THEN LOCATE 29, 30: PRINT "                                              "
IF playercash& < carprice& THEN LOCATE 30, 30: PRINT "                                              "
IF playercash& < carprice& THEN LOCATE 31, 30: PRINT "                                              "
IF playercash& < carprice& THEN LOCATE 32, 30: PRINT "                                              "
IF playercash& < carprice& THEN _DELAY 4: GOTO PURCHASE_CAR

'TAKE THE CASH AND ASSIGN THE BIKE SPECS
_SNDPLAY defeatenemy&
playercash& = playercash& - carprice&
player_car = caroption + 4 'THIS HELPS OFFSET THE FACT CARS ARE 1-3 BUT OVERALL VEHICLE IS 5-7
player_fast_travel = travel_distance
playercartype$ = carname$
rep& = rep& + carrep

LOCATE 27, 30: PRINT "                                        "
LOCATE 28, 30: PRINT "      PURCHASED!                        "
LOCATE 29, 30: PRINT "                                        "
LOCATE 30, 30: PRINT "                                        "
IF caroption = 3 THEN LOCATE 31, 30: PRINT "(YOU CAN NOW DRIVE TO CHINATOWN)        "
IF caroption < 3 THEN LOCATE 31, 30: PRINT "                                         "
LOCATE 32, 30: PRINT "                                        "
_DELAY 2
LOCATE 33, 30: PRINT "(PRESS ANY KEY)                         "
LOCATE 34, 30: PRINT "                                        "
k$ = INKEY$
IF k$ = "" THEN CLS: GOTO MENU_RADRACERS

EXIT_RADRACERS_NOSOUND:
x = 245: y = 150
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000

EXIT_RADRACERS:
x = 245: y = 150
_SNDSTOP radracers&
_SNDLOOP gamebgsound&
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000




















'OFFICIAL WEAPON SELECTOR FOR THE GAME
BUY_WEAPON:
CLS
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

IF weaponnumber = 1 THEN weapondir$ = "weapon1\"
IF weaponnumber = 1 THEN weaponname$ = "THE PLANK"
IF weaponnumber = 1 THEN weaponprice = 500
IF weaponnumber = 1 THEN weaponpower = 1

IF weaponnumber = 2 THEN weapondir$ = "weapon2\"
IF weaponnumber = 2 THEN weaponname$ = "STANDARD BAT"
IF weaponnumber = 2 THEN weaponprice = 600
IF weaponnumber = 2 THEN weaponpower = 2

IF weaponnumber = 3 THEN weapondir$ = "weapon3\"
IF weaponnumber = 3 THEN weaponname$ = "STEEL BAT"
IF weaponnumber = 3 THEN weaponprice = 900
IF weaponnumber = 3 THEN weaponpower = 3

IF weaponnumber = 4 THEN weapondir$ = "weapon4\"
IF weaponnumber = 4 THEN weaponname$ = "HELL BAT"
IF weaponnumber = 4 THEN weaponprice = 1000
IF weaponnumber = 4 THEN weaponpower = 4

DO
    k$ = INKEY$
    LOCATE 1, 30: PRINT "WEAPON: "; weaponname$: LOCATE 2, 30: PRINT "PRICE: "; weaponprice: LOCATE 2, 45: PRINT "YOUR CASH: "; playercash&
    LOCATE 3, 30: PRINT "POWER: +"; weaponpower
    LOCATE 4, 30: PRINT "(B)UY    E(X)IT"
    LOCATE 5, 30: PRINT "(USE LEFT OR RIGHT ARROW KEYS TO BROWSE)"

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon01.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon02.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon03.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon04.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon05.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon06.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon07.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon08.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon09.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon10.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon11.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon12.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon13.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon14.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon15.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon16.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon17.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon18.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon19.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon20.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon21.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon22.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon23.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon24.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon25.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON

    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon26.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon27.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon28.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon29.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON


    weaponshowcase = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon30.png", 32)
    _PUTIMAGE (0, 80), weaponshowcase
    _FREEIMAGE weaponshowcase
    k$ = INKEY$
    IF k$ = "B" OR k$ = "b" THEN GOTO PURCHASE_WEAPON
    IF k$ = "X" OR k$ = "x" THEN GOTO STORE_LOCATOR
    IF k$ = CHR$(0) + CHR$(75) AND weaponnumber > weaponmin THEN weaponnumber = weaponnumber - 1: GOTO BUY_WEAPON
    IF k$ = CHR$(0) + CHR$(77) AND weaponnumber < weaponmax THEN weaponnumber = weaponnumber + 1: GOTO BUY_WEAPON

LOOP


PURCHASE_WEAPON:
CLS
'DETERMINS WHICH WEAPON AND PRICE
purchaseweaponpic = _LOADIMAGE("animations\weapons\" + weapondir$ + "weapon01.png", 32)
_PUTIMAGE (0, -100), purchaseweaponpic
_FREEIMAGE purchaseweaponpic
LOCATE 1, 30: PRINT "COST:"; weaponprice
LOCATE 2, 30: PRINT "YOUR CASH:"; playercash&
LOCATE 4, 30: PRINT "ARE YOU SURE?"
LOCATE 5, 30: PRINT "(Y)ES     (N)O"
DO
    k$ = INKEY$
    IF k$ = "N" OR k$ = "n" THEN GOTO BUY_WEAPON
    IF k$ = "Y" OR k$ = "y" THEN GOTO confirm_buy_weapon
LOOP

confirm_buy_weapon:
IF playercash& < weaponprice THEN LOCATE 2, 30: PRINT "     YOU CAN'T AFFORD THAT!"
IF playercash& < weaponprice THEN LOCATE 1, 30: PRINT "                              "
IF playercash& < weaponprice THEN LOCATE 3, 30: PRINT "                                "
IF playercash& < weaponprice THEN LOCATE 4, 30: PRINT "                                 "
IF playercash& < weaponprice THEN LOCATE 5, 30: PRINT "                                   "
IF playercash& < weaponprice THEN _DELAY 4: GOTO PURCHASE_WEAPON

'TAKE THE CASH AND ASSIGN THE WEAPON
_SNDPLAY defeatenemy&
playercash& = playercash& - weaponprice
playerweapon = weaponnumber
playerweaponpower = weaponpower
playerweapontype$ = weaponname$

LOCATE 1, 30: PRINT "                                       "
LOCATE 2, 30: PRINT "       PURCHASED!                      "
LOCATE 3, 30: PRINT "                                       "
LOCATE 4, 30: PRINT "                                       "
LOCATE 5, 30: PRINT "                                       "
_DELAY 2
LOCATE 5, 30: PRINT "(PRESS ANY KEY)                        "
k$ = INKEY$
IF k$ = "" THEN GOTO STORE_LOCATOR


'THIS DETERMINS WHICH STORE WE'RE AT
STORE_LOCATOR:
IF storelocator = 1 THEN GOTO MATTS_BATS





BEAT_BEAT_EVOLUTION:


ENTER_BEAT_BEAT_EVOLUTION:
CLS
_SNDPAUSE gamebgsound&
_SNDLOOP BBEBLDG&

STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&

enter1 = _LOADIMAGE("animations\BBEBLDG\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\BBEBLDG\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .2
enter3 = _LOADIMAGE("animations\BBEBLDG\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3: _DELAY .2
MENU_BEAT_BEAT_EVOLUTION:
enter4 = _LOADIMAGE("animations\BBEBLDG\enter4.png", 32): _PUTIMAGE (0, 0), enter4: _FREEIMAGE enter4


statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&


'MENU
DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO BEAT_BEAT_EVOLUTION_CHECK
    IF k$ = "N" THEN GOTO EXIT_BEAT_BEAT_EVOLUTION
LOOP


BEAT_BEAT_EVOLUTION_CHECK:
_KEYCLEAR 'CLEAR KEYS SO AVOID UPARROW SPAMMING RE-ENTRY
IF nplayerenergy <= 60 THEN LOCATE 28, 20: PRINT "You realize you're too tired to dance.": _DELAY 3: CLS: GOTO MENU_BEAT_BEAT_EVOLUTION

BEAT_BEAT_EVOLUTION_GO:
go1 = _LOADIMAGE("animations\BBEBLDG\go1.png", 32): _PUTIMAGE (0, 0), go1: _FREEIMAGE go1: _DELAY .15
go2 = _LOADIMAGE("animations\BBEBLDG\go2.png", 32): _PUTIMAGE (0, 0), go2: _FREEIMAGE go2: _DELAY .15
go3 = _LOADIMAGE("animations\BBEBLDG\go3.png", 32): _PUTIMAGE (0, 0), go3: _FREEIMAGE go3: _DELAY .15
go4 = _LOADIMAGE("animations\BBEBLDG\go4.png", 32): _PUTIMAGE (0, 0), go4: _FREEIMAGE go4: _DELAY .15
go5 = _LOADIMAGE("animations\BBEBLDG\go5.png", 32): _PUTIMAGE (0, 0), go5: _FREEIMAGE go5: _DELAY .15
go6 = _LOADIMAGE("animations\BBEBLDG\go6.png", 32): _PUTIMAGE (0, 0), go6: _FREEIMAGE go6: _DELAY .15
go7 = _LOADIMAGE("animations\BBEBLDG\go7.png", 32): _PUTIMAGE (0, 0), go7: _FREEIMAGE go7: _DELAY .15
go8 = _LOADIMAGE("animations\BBEBLDG\go8.png", 32): _PUTIMAGE (0, 0), go8: _FREEIMAGE go8: _DELAY .15
go9 = _LOADIMAGE("animations\BBEBLDG\go9.png", 32): _PUTIMAGE (0, 0), go9: _FREEIMAGE go9: _DELAY .3



'WE SETUP THE PRICING AND REWARDS
CLS
SCREEN 12

RANDOMIZE TIMER
BBE_CHALLENGE# = INT(RND * 4) + 1
DIM TEMPO AS _FLOAT 'TEMPO IS SOMEHOW NOT SAVING AS INT. WE SAVE AS STRING THEN CONVERT TO FLOATING INT
IF BBE_CHALLENGE# = 1 THEN MAX_HIGH_SCORE& = 14500
IF BBE_CHALLENGE# = 1 THEN SONGNAME$ = "Laser (140 BPM)"
IF BBE_CHALLENGE# = 2 THEN MAX_HIGH_SCORE& = 17000
IF BBE_CHALLENGE# = 2 THEN SONGNAME$ = "Freak (160 BPM)"
IF BBE_CHALLENGE# = 3 THEN MAX_HIGH_SCORE& = 8500
IF BBE_CHALLENGE# = 3 THEN SONGNAME$ = "Jerry (90 BPM)"
IF BBE_CHALLENGE# = 4 THEN MAX_HIGH_SCORE& = 16800
IF BBE_CHALLENGE# = 4 THEN SONGNAME$ = "Surf (170 BPM)"
TARGET_HIGH_SCORE& = (MAX_HIGH_SCORE& * .80)
BBE_repbonus& = (MAX_HIGH_SCORE& / 150)
BBE_cashbonus& = (MAX_HIGH_SCORE& / 5)

LOCATE 5, 30: COLOR 15: PRINT "SONG:"; SONGNAME$
LOCATE 6, 30: COLOR 15: PRINT "SCORE TO BEAT:"; TARGET_HIGH_SCORE&
LOCATE 7, 30: COLOR 15: PRINT "Price: $500"
LOCATE 9, 30: COLOR 14: PRINT "Rep Bonus +"; BBE_repbonus&
LOCATE 10, 30: COLOR 14: PRINT "Cash Bonus: $"; BBE_cashbonus&

LOCATE 13, 14: COLOR 15: PRINT "You enter backstage. The room is pitch black and a"
LOCATE 14, 14: PRINT "chilling breeze hits you. A man in a suit approaches."
_DELAY 5

IF playercash& < 500 THEN _SNDPLAY bustedmusic&: LOCATE 16, 14: COLOR 4: PRINT "MAN: You don't have enough cash. Get outta here!": _DELAY 5: GOTO EXIT_BEAT_BEAT_EVOLUTION
IF playercash& > 500 THEN LOCATE 16, 14: COLOR 1: PRINT "MAN: Nobody can Beat Beat without the cash. You got it?"
_DELAY 3

COLOR 15
COLOR 2: LOCATE 18, 14: PRINT "(Y)es. I'll pay."
COLOR 4: LOCATE 19, 14: PRINT "(N)o. I'm leaving."

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO BEAT_BEAT_EVOLUTION_START
    IF k$ = "N" THEN GOTO EXIT_BEAT_BEAT_EVOLUTION
LOOP

BEAT_BEAT_EVOLUTION_START:
playercash& = playercash& - 500 'pay the cash
_SNDPLAY boughtsmallitem&

_SNDSTOP BBEBLDG&: SCREEN STANDARD800x600&
GETREADY = _LOADIMAGE("BBE\getready.png", 32): _PUTIMAGE (0, 0), GETREADY: _FREEIMAGE GETREADY
CROWD_EXCITE_LEVEL# = 1 'CROWD ISNT TOO EXCITED
CROWD# = _SNDOPEN("BBE\crowd.mp3", "sync,vol"): _SNDVOL CROWD#, CROWD_EXCITE_LEVEL#
getpoint& = _SNDOPEN("BBE\point.wav", "sync,vol"): _SNDVOL getpoint&, .3

'LOAD PRESET SCORE
BBE_score1 = _LOADIMAGE("BBE\score\BBE_score1.png", 32)
BBE_score2 = _LOADIMAGE("BBE\score\BBE_score2.png", 32)
BBE_score3 = _LOADIMAGE("BBE\score\BBE_score3.png", 32)
BBE_score4 = _LOADIMAGE("BBE\score\BBE_score4.png", 32)
BBE_score5 = _LOADIMAGE("BBE\score\BBE_score5.png", 32)
BBE_score6 = _LOADIMAGE("BBE\score\BBE_score6.png", 32)
BBE_score7 = _LOADIMAGE("BBE\score\BBE_score7.png", 32)
BBE_score8 = _LOADIMAGE("BBE\score\BBE_score8.png", 32)
BBE_score9 = _LOADIMAGE("BBE\score\BBE_score9.png", 32)
BBE_score0 = _LOADIMAGE("BBE\score\BBE_score0.png", 32)

BBE_hscore1 = _LOADIMAGE("BBE\score\BBE_hscore1.png", 32)
BBE_hscore2 = _LOADIMAGE("BBE\score\BBE_hscore2.png", 32)
BBE_hscore3 = _LOADIMAGE("BBE\score\BBE_hscore3.png", 32)
BBE_hscore4 = _LOADIMAGE("BBE\score\BBE_hscore4.png", 32)
BBE_hscore5 = _LOADIMAGE("BBE\score\BBE_hscore5.png", 32)
BBE_hscore6 = _LOADIMAGE("BBE\score\BBE_hscore6.png", 32)
BBE_hscore7 = _LOADIMAGE("BBE\score\BBE_hscore7.png", 32)
BBE_hscore8 = _LOADIMAGE("BBE\score\BBE_hscore8.png", 32)
BBE_hscore9 = _LOADIMAGE("BBE\score\BBE_hscore9.png", 32)
BBE_hscore0 = _LOADIMAGE("BBE\score\BBE_hscore0.png", 32)

BBE_yourscore = _LOADIMAGE("BBE\score\BBE_yourscore.png", 32)
BBE_highscore = _LOADIMAGE("BBE\score\BBE_highscore.png", 32)
BBE_PLAYFIELD = _LOADIMAGE("BBE\BBE_PLAYFIELD.png", 32)

BBE_1& = _LOADIMAGE("BBE\BBE_1.png", 32)
BBE_2& = _LOADIMAGE("BBE\BBE_2.png", 32)
BBE_3& = _LOADIMAGE("BBE\BBE_3.png", 32)
BBE_4& = _LOADIMAGE("BBE\BBE_4.png", 32)
BBE_MISS& = _LOADIMAGE("BBE\BBE_MISS.png", 32)
BBE_WIN& = _LOADIMAGE("BBE\BBE_WIN.png", 32)
BBE_LOSE& = _LOADIMAGE("BBE\BBE_LOSE.png", 32)

'#2 LOAD SONGS
SONG1& = _SNDOPEN("BBE\laser2.mp3", "sync,vol"): _SNDVOL SONG1&, 1 'SONG IS 2:00 / 140BPM
SONG2& = _SNDOPEN("BBE\freak.mp3", "sync,vol"): _SNDVOL SONG2&, .7 'SONG IS 2:00 / 160BPM
SONG3& = _SNDOPEN("BBE\jerry.mp3", "sync,vol"): _SNDVOL SONG3&, 1 'SONG IS 2:00 /90BPM
SONG4& = _SNDOPEN("BBE\surf.mp3", "sync,vol"): _SNDVOL SONG4&, 1 'SONG IS 2:00 /170BPM


'#3 ASSIGN THE SONG TO SETUP GAME
IF BBE_CHALLENGE# = 1 THEN BBE_SONG& = SONG1&
IF BBE_CHALLENGE# = 1 THEN SONGTEMPO$ = ".429" '.429 is 140BPM
IF BBE_CHALLENGE# = 1 THEN SONG_LENGTH = 920

IF BBE_CHALLENGE# = 2 THEN BBE_SONG& = SONG2&
IF BBE_CHALLENGE# = 2 THEN SONGTEMPO$ = ".375" '.375 is 160bpm
IF BBE_CHALLENGE# = 2 THEN SONG_LENGTH = 1070

IF BBE_CHALLENGE# = 3 THEN BBE_SONG& = SONG3&
IF BBE_CHALLENGE# = 3 THEN SONGTEMPO$ = ".667" '.667 is 90bpm
IF BBE_CHALLENGE# = 3 THEN SONG_LENGTH = 566

IF BBE_CHALLENGE# = 4 THEN BBE_SONG& = SONG4&
IF BBE_CHALLENGE# = 4 THEN SONGTEMPO$ = ".353" '.353 is 170bpm
IF BBE_CHALLENGE# = 4 THEN SONG_LENGTH = 1065

TEMPO = VAL(SONGTEMPO$) 'CONVERT SONGTEMPO BACK TO AN INTEGER

'#4 LOCK IN SOME MAIN STUFF OUTSIDE LOOP and GET HIGHSCORE OUTSIDE LOOP
_SNDPLAY BBE_SONG&
_SNDLOOP CROWD#
GFX_HIGHSCORE$ = LTRIM$(STR$(TARGET_HIGH_SCORE&)) 'TURNS IT INTO A STRING

'#5 THE GAME LOOP BEINGS!
FOR ROUND = 1 TO SONG_LENGTH 'SONG LENGTH
    IF CROWD_EXCITE_LEVEL# > 3 THEN CROWD_EXCITE_LEVEL# = 3 'this is so it doesnt get too loud
    IF CROWD_EXCITE_LEVEL# <= .5 THEN CROWD_EXCITE_LEVEL# = .5 'this is so it doesnt get too quiet
    _SNDVOL CROWD#, CROWD_EXCITE_LEVEL# 'while gameplay the crowd adjusts

    _PUTIMAGE (0, 0), BBE_PLAYFIELD
    _PUTIMAGE (25, 0), BBE_yourscore
    _PUTIMAGE (400, 0), BBE_highscore

    'SETUP THE CHALLENGES DURING SONG
    IF ROUND = 30 THEN TEMPO = TEMPO / 2
    IF ROUND = 150 THEN TEMPO = TEMPO / 2
    IF ROUND = 300 THEN TEMPO = TEMPO / 2
    IF ROUND = 500 THEN TEMPO = TEMPO * 2
    IF ROUND = 600 THEN TEMPO = TEMPO / 2
    IF ROUND = 700 THEN TEMPO = TEMPO * 4
    IF ROUND = 750 THEN TEMPO = TEMPO / 2

    kh = _KEYHIT
    RANDOMIZE TIMER
    IF count = 0 THEN DANCEKEYNUMBER = INT(RND * 4) + 1
    count = count + 1
    XPLOTLINE = count * 50 'MAKES EACH KEY  MOVE!

    IF DANCEKEYNUMBER = 1 THEN RIGHTKEYCODE = 49: KEYLAND = 700: KEYEXPIRE = 700: YPLOTLINE = 100: BBE_NUM = BBE_1&
    IF DANCEKEYNUMBER = 2 THEN RIGHTKEYCODE = 50: KEYLAND = 650: KEYEXPIRE = 650: YPLOTLINE = 228: BBE_NUM = BBE_2&
    IF DANCEKEYNUMBER = 3 THEN RIGHTKEYCODE = 51: KEYLAND = 600: KEYEXPIRE = 600: YPLOTLINE = 350: BBE_NUM = BBE_3&
    IF DANCEKEYNUMBER = 4 THEN RIGHTKEYCODE = 52: KEYLAND = 550: KEYEXPIRE = 550: YPLOTLINE = 450: BBE_NUM = BBE_4&

    IF XPLOTLINE < KEYEXPIRE THEN _PUTIMAGE (XPLOTLINE, YPLOTLINE), BBE_NUM 'SHOWS KEY UP NEXT
    IF XPLOTLINE = KEYLAND AND kh = RIGHTKEYCODE THEN BBEscore& = BBEscore& + 100 'HIT KEY ON TIME!!

    IF XPLOTLINE = KEYLAND AND kh = RIGHTKEYCODE THEN BONUS = BONUS + 1 '3 IN A ROW GIVES U A BONUS
    IF BONUS = 3 THEN BBEscore& = BBEscore& + 300
    IF BONUS = 3 THEN BONUS = 0 'we erase it right away so it doesn't keep adding up

    IF XPLOTLINE = KEYLAND AND kh = RIGHTKEYCODE THEN _SNDPLAY getpoint&
    IF XPLOTLINE = KEYLAND AND kh = RIGHTKEYCODE THEN CROWD_EXCITE_LEVEL# = CROWD_EXCITE_LEVEL# + .20 'YOU GET IT RIGHT CROWD GETS EXCITED
    IF XPLOTLINE = KEYLAND AND kh <> RIGHTKEYCODE THEN _PUTIMAGE (XPLOTLINE, YPLOTLINE), BBE_MISS& 'SHOWS A MISS
    IF XPLOTLINE = KEYLAND AND kh <> RIGHTKEYCODE THEN CROWD_EXCITE_LEVEL# = CROWD_EXCITE_LEVEL# - .20 'CROWD QUIETS DOWN
    IF XPLOTLINE = KEYLAND AND kh <> RIGHTKEYCODE THEN BONUS = 0 'IF YOU MISS ONE, YOU LOSE THE 3 IN A ROW BONUS

    _KEYCLEAR 'CLEAR KEYS

    GFX_SCORE$ = LTRIM$(STR$(BBEscore&)) 'TURNS IT INTO A STRING
    GFX_SCORE_COUNT = LEN(BBEscore&) 'COUNTS HOW MANY DIGITS IN THE STRING
    FOR i = 1 TO 6
        X_DIGIT_SPACE = i * 30
        IF MID$(GFX_SCORE$, i, 1) = "1" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score1
        IF MID$(GFX_SCORE$, i, 1) = "2" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score2
        IF MID$(GFX_SCORE$, i, 1) = "3" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score3
        IF MID$(GFX_SCORE$, i, 1) = "4" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score4
        IF MID$(GFX_SCORE$, i, 1) = "5" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score5
        IF MID$(GFX_SCORE$, i, 1) = "6" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score6
        IF MID$(GFX_SCORE$, i, 1) = "7" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score7
        IF MID$(GFX_SCORE$, i, 1) = "8" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score8
        IF MID$(GFX_SCORE$, i, 1) = "9" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score9
        IF MID$(GFX_SCORE$, i, 1) = "0" THEN _PUTIMAGE (X_DIGIT_SPACE, 50), BBE_score0
        'WE ALREADY TURNED THE HIGHSCORE INTO A STRING OUTSIDE LOOP SO NOW JUST GET CORRECT GFX NUMS
        IF MID$(GFX_HIGHSCORE$, i, 1) = "1" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore1
        IF MID$(GFX_HIGHSCORE$, i, 1) = "2" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore2
        IF MID$(GFX_HIGHSCORE$, i, 1) = "3" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore3
        IF MID$(GFX_HIGHSCORE$, i, 1) = "4" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore4
        IF MID$(GFX_HIGHSCORE$, i, 1) = "5" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore5
        IF MID$(GFX_HIGHSCORE$, i, 1) = "6" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore6
        IF MID$(GFX_HIGHSCORE$, i, 1) = "7" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore7
        IF MID$(GFX_HIGHSCORE$, i, 1) = "8" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore8
        IF MID$(GFX_HIGHSCORE$, i, 1) = "9" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore9
        IF MID$(GFX_HIGHSCORE$, i, 1) = "0" THEN _PUTIMAGE (X_DIGIT_SPACE + 400, 50), BBE_hscore0
    NEXT i
    _DELAY TEMPO
    IF XPLOTLINE >= KEYEXPIRE THEN count = 0 'RESETS FOR NEXT BUTTON
NEXT ROUND


'CHECK SCORE AND SEE IF YOU WIN
IF BBEscore& > TARGET_HIGH_SCORE& THEN rep& = rep& + BBE_repbonus&
IF BBEscore& > TARGET_HIGH_SCORE& THEN playercash& = playercash& + BBE_cashbonus&
IF BBEscore& > TARGET_HIGH_SCORE& THEN _SNDPLAY successmusic&
IF BBEscore& > TARGET_HIGH_SCORE& THEN _PUTIMAGE (0, 0), BBE_WIN&: _DELAY 5

'YOU LOSE
IF BBEscore& < TARGET_HIGH_SCORE& THEN _SNDPLAY bustedmusic&
IF BBEscore& < TARGET_HIGH_SCORE& THEN _PUTIMAGE (0, 0), BBE_LOSE&: _DELAY 3

BEAT_BEAT_EVOLUTION_PURGE:
'TIME TO PURGE ALL THE IMAGES AND MUSIC
_FREEIMAGE BBE_score1
_FREEIMAGE BBE_score2
_FREEIMAGE BBE_score3
_FREEIMAGE BBE_score4
_FREEIMAGE BBE_score5
_FREEIMAGE BBE_score6
_FREEIMAGE BBE_score7
_FREEIMAGE BBE_score8
_FREEIMAGE BBE_score9
_FREEIMAGE BBE_score0
_FREEIMAGE BBE_hscore1
_FREEIMAGE BBE_hscore2
_FREEIMAGE BBE_hscore3
_FREEIMAGE BBE_hscore4
_FREEIMAGE BBE_hscore5
_FREEIMAGE BBE_hscore6
_FREEIMAGE BBE_hscore7
_FREEIMAGE BBE_hscore8
_FREEIMAGE BBE_hscore9
_FREEIMAGE BBE_hscore0
_FREEIMAGE BBE_yourscore
_FREEIMAGE BBE_highscore
_FREEIMAGE BBE_PLAYFIELD
_FREEIMAGE BBE_1&
_FREEIMAGE BBE_2&
_FREEIMAGE BBE_3&
_FREEIMAGE BBE_4&
_FREEIMAGE BBE_MISS&
_FREEIMAGE BBE_WIN&
_FREEIMAGE BBE_LOSE&


EXIT_BEAT_BEAT_EVOLUTION:
'GOTO KEYCLEAR_BBE:
IF SC(72) = 1 THEN SC(72) = 0 'IF up is pressed down we unpress it
_SNDSTOP CROWD#
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
x = 190: y = y + 50
_SNDSTOP BBEBLDG&
_SNDLOOP gamebgsound&
GOTO 1000











CRAFTY_DUSTINS:
STANDARD800x600& = _NEWIMAGE(800, 600, 32)
SCREEN STANDARD800x600&
_SNDPAUSE gamebgsound&
_SNDLOOP craftydustins&
SCREEN STANDARD800x600&
enter1 = _LOADIMAGE("animations\craftydustins\enter1.png", 32): _PUTIMAGE (0, 0), enter1: _FREEIMAGE enter1: _DELAY .2
enter2 = _LOADIMAGE("animations\craftydustins\enter2.png", 32): _PUTIMAGE (0, 0), enter2: _FREEIMAGE enter2: _DELAY .2
enter3 = _LOADIMAGE("animations\craftydustins\enter3.png", 32): _PUTIMAGE (0, 0), enter3: _FREEIMAGE enter3: _DELAY .2

statusbar = _LOADIMAGE("statusbar.gif", 32)
_PUTIMAGE (80, 380), statusbar
_FREEIMAGE statusbar
rephello$ = "Yo."

LOCATE 5, 50: PRINT rephello$
LOCATE 7, 50: PRINT "(C)raft some stuff"
LOCATE 8, 50: PRINT "(L)eave"

LOCATE 22, 20: PRINT "HEALTH:": LOCATE 22, 27: PRINT nplayerhealth
LOCATE 22, 35: PRINT "ENERGY:": LOCATE 22, 43: PRINT nplayerenergy
LOCATE 22, 48: PRINT "REP:": LOCATE 22, 53: PRINT repstatus$
LOCATE 22, 63: PRINT "CASH: $": LOCATE 22, 70: PRINT playercash&

'MENU
DO
    k$ = UCASE$(INKEY$)
    IF k$ = "C" THEN GOTO CRAFT_CRAFTY_DUSTINS
    IF k$ = "L" THEN GOTO EXIT_CRAFTY_DUSTINS
LOOP

CRAFT_CRAFTY_DUSTINS:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE: _DELAY .2

LOCATE 20, 15: PRINT "CRAFT# | ITEMS NEEDED                            | COST | OUTPUT"
LOCATE 21, 15: PRINT "-------|-----------------------------------------|------|---------------------"
LOCATE 22, 15: PRINT "  1    |(1)GAME LOOT + STANDARD BAT              | $50  | HELL BAT                 "
LOCATE 23, 15: PRINT "  2    |(3)GAME LOOT + STEEL BAT                 | $100 | KUNG FOO FIGHTING        "
LOCATE 24, 15: PRINT "  3    |(4)GAME LOOT + HELL BAT                  | $150 | SAW'S REVENGE            "
LOCATE 25, 15: PRINT "  4    |(5)GAME LOOT                             | $200 | FIGHT-E                  "
LOCATE 26, 15: PRINT "  5    |(1)GAME LOOT  + SAWS REVENGE + ANY BIKE  | $250 | THE SCOOTY               "
LOCATE 27, 15: PRINT "  6    |(10)GAME LOOT + (1)ENERGY DRINK          | $300 | ROBOTRON 2094            "
LOCATE 29, 15: PRINT "  X     EXIT CRAFTY DUSTIN'S"
LOCATE 31, 15: PRINT "CHOOSE WHICH ITEM YOU WANT TO CRAFT (1-6|X)"

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "X" THEN GOTO EXIT_CRAFTY_DUSTINS
    IF k$ = "1" THEN GOTO CRAFT_HELL_BAT
    IF k$ = "2" THEN GOTO CRAFT_KUNGFOO
    IF k$ = "3" THEN GOTO CRAFT_SAWSREVENGE
    IF k$ = "4" THEN GOTO CRAFT_FIGHTE
    IF k$ = "5" THEN GOTO CRAFT_SCOOTER
    IF k$ = "6" THEN GOTO CRAFT_ROBOTRON2094
LOOP
GOTO CRAFT_CRAFTY_DUSTINS







CRAFT_HELL_BAT:
IF playercash& < 50 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerweapon <> 2 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE THE CORRECT BAT!                  ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 1 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT HELL BAT. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_HELL_BAT_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_HELL_BAT_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 50
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 1: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
playerweapon = 4
_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_hellbat.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS








CRAFT_KUNGFOO:
IF playercash& < 100 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerweapon <> 3 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE THE CORRECT BAT!                  ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 3 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT KUNG FOO FIGHTING. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_KUNGFOO_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_KUNGFOO_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 50
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 3: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
playerweapon = 7
_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_kungfoo.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS



CRAFT_SAWSREVENGE:
IF playercash& < 150 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerweapon <> 4 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE THE CORRECT BAT!                  ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 4 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT SAWS REVENGE. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_SAWSREVENGE_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_SAWSREVENGE_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 150
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 4: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
playerweapon = 10
_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_sawsrevenge.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS



CRAFT_FIGHTE:
IF playercash& < 200 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerrobot = 2 THEN LOCATE 31, 15: PRINT "YOU ALREAY HAVE THIS ROBOT                            ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 5 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT FIGHT-E. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_FIGHTE_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_FIGHTE_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 200
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 4: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
playerrobot = 2
playerrobotpower = 20
playerrobothealth = 300
playerrobottype$ = "     FIGHT-E "

_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_fighte.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS


CRAFT_SCOOTER:
IF playercash& < 250 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerweapon <> 10 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE SAWS REVENGE!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF player_car > 3 OR player_car = 0 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE A BIKE!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 1 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS


'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT THE SCOOTY. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_SCOOTER_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_SCOOTER_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 250
playerweapon = 0 'remove saws revenge
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 1: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
player_car = 4: player_fast_travel = 5: playercartype$ = "THE SCOOTY"
_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_scooter.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS





CRAFT_ROBOTRON2094:
IF playercash& < 300 THEN LOCATE 31, 15: PRINT "YOU DON'T GOT THE CASH!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF energydrink < 1 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE AN ENERGY DRINK!                           ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF playerrobot = 3 THEN LOCATE 31, 15: PRINT "YOU ALREAY HAVE THIS ROBOT!                            ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
IF PLAYER_GAMELOOT < 5 THEN LOCATE 31, 15: PRINT "YOU DON'T HAVE ENOUGH GAME LOOT!              ": _DELAY 2: GOTO CRAFT_CRAFTY_DUSTINS
'PROCEED WITH CRAFTING
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE:
LOCATE 20, 15: PRINT "THIS WILL DESTROY YOUR CURRENT ITEMS TO CRAFT ROBOTRON 2094. YOU SURE? (Y/N)            "

DO
    k$ = UCASE$(INKEY$)
    IF k$ = "Y" THEN GOTO CRAFT_ROBOTRON2094_CONFIRMED
    IF k$ = "N" THEN GOTO CRAFT_CRAFTY_DUSTINS
LOOP

CRAFT_ROBOTRON2094_CONFIRMED:
CLS
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\crafttable.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
_SNDLOOP repairrobot&
LOCATE 20, 15: PRINT "CRAFTING......"

'TIME TO TAKE AND REPLACE ITEMS
playercash& = playercash& - 300
PLAYER_GAMELOOT = PLAYER_GAMELOOT - 10: IF PLAYER_GAMELOOT < 0 THEN PLAYER_GAMELOOT = 0
energydrink = energydrink - 1
playerrobot = 3
playerrobotpower = 30
playerrobothealth = 400
playerrobottype$ = "   ROBOTRON 2094 "

_DELAY 8
CLS
_SNDSTOP repairrobot&
_SNDPLAY defeatenemy&
CRAFTTABLE = _LOADIMAGE("animations\craftydustins\craft_table_robotron2094.png", 32): _PUTIMAGE (0, 0), CRAFTTABLE: _FREEIMAGE CRAFTTABLE
LOCATE 20, 15: PRINT "CRAFTING COMPLETE!"
_DELAY 5
GOTO CRAFT_CRAFTY_DUSTINS









EXIT_CRAFTY_DUSTINS:
_SNDSTOP craftydustins&
_SNDLOOP gamebgsound&
x = 300: y = 260
CLS: SCREEN 12: _FREEIMAGE STANDARD800x600&
GOTO 1000
















'=============================================================================================CREDITS
'=============================================================================================CREDITS
'=============================================================================================CREDITS
'=============================================================================================CREDITS
'=============================================================================================CREDITS
CREDIT_SCORE:
CLS
SCREEN 12
_SNDPAUSE gamebgsound&
_SNDPLAY credits&
LOCATE 1
COLOR 1
PRINT "ллллллллллллллллллллллллллллллллллллCREDITSлллллллллллллллллллллллллллллллллллл"
PRINT "БББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББ"
LOCATE 28: COLOR 7: PRINT "                               (PRESS E TO EXIT)           "

k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT

FOR HEROy = 1 TO 50
    COLOR 15
    LOCATE 13, HEROy: PRINT "  лл   "
    _DELAY .05
    k$ = UCASE$(INKEY$)
    IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
NEXT HEROy

_DELAY 2.5
COLOR 14: LOCATE 13
PRINT "                            CREATED BY JARED HOFFA"
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
_DELAY 2
LOCATE 13
PRINT "                                                  "
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
FOR HEROy = 50 TO 74
    COLOR 15
    LOCATE 13, HEROy: PRINT "  лл   "
    _DELAY .05
    k$ = UCASE$(INKEY$)
    IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
NEXT HEROy
LOCATE 13, 75: PRINT "     "
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
_DELAY 2.6
COLOR 15: LOCATE 13
PRINT "                          PROGRAMMER: JARED HOFFA                        "
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
_DELAY 3
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
LOCATE 13
PRINT "                                                                              "
_DELAY 2.4
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
LOCATE 13
PRINT "                         DEVELOPED WITH: QBASIC64 AND UNITY                    "
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
_DELAY 4
k$ = UCASE$(INKEY$)
IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
LOCATE 13
PRINT "                                                                              "
CLS

DO
    counter = counter + 1
    IF counter > 400 THEN counter = 0
    COLOR 1
    LOCATE 1: PRINT "ллллллллллллллллллллллллллллллллллллCREDITSлллллллллллллллллллллллллллллллллллл"
    LOCATE 2: PRINT "БББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББББ"
    logoflash = logoflash + 1
    IF logoflash >= 15 THEN logoflash = 1
    COLOR logoflash
    LOCATE 4: PRINT "                                                                              "
    LOCATE 5: PRINT "                                                                              "
    LOCATE 6: PRINT "                                                                              "
    LOCATE 7: PRINT "                   444444444       888888888             66666666"
    LOCATE 8: PRINT "                  4::::::::4     88:::::::::88          6::::::6"
    LOCATE 9: PRINT "                4:::::::::4   88:::::::::::::88       6::::::6"
    LOCATE 10: PRINT "               4::::44::::4  8::::::88888::::::8     6::::::6"
    LOCATE 11: PRINT "              4::::4 4::::4  8:::::8     8:::::8    6::::::6"
    LOCATE 12: PRINT "             4::::4  4::::4  8:::::8     8:::::8   6::::::6"
    LOCATE 13: PRINT "            4::::4   4::::4   8:::::88888:::::8   6::::::6"
    LOCATE 14: PRINT "           4::::444444::::444  8:::::::::::::8   6::::::::66666"
    LOCATE 15: PRINT "          4::::::::::::::::4 8:::::88888:::::8  6::::::::::::::66"
    LOCATE 16: PRINT "         4444444444:::::444 8:::::8     8:::::8 6::::::66666:::::6"
    LOCATE 17: PRINT "                   4::::4   8:::::8     8:::::8 6:::::6     6:::::6"
    LOCATE 18: PRINT "                   4::::4   8:::::8     8:::::8 6:::::6     6:::::6"
    LOCATE 19: PRINT "                   4::::4   8::::::88888::::::8 6::::::66666::::::6"
    LOCATE 20: PRINT "                 44::::::44  88:::::::::::::88  66:::::::::::::66"
    LOCATE 21: PRINT "                 4::::::::4    88:::::::::88      66:::::::::66"
    LOCATE 22: PRINT "                 4444444444      888888888          666666666"
    LOCATE 23: PRINT "                                                                            "
    COLOR 7
    LOCATE 28: PRINT "                               (PRESS E TO EXIT)                             "
    IF counter > 0 AND counter < 50 THEN LOCATE 26, 23: COLOR 15: PRINT "  THEME MUSIC: 'JUNE' BY RAKOHUS              "
    IF counter > 50 AND counter < 100 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: QB64 TEAM                 "
    IF counter > 100 AND counter < 150 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: MARILENA SERBANESCU       "
    IF counter > 150 AND counter < 200 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: JIM CONYBEAR             "
    IF counter > 200 AND counter < 250 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: BILL SALINA              "
    IF counter > 250 AND counter < 300 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: DEARESTER RODGERS       "
    IF counter > 300 AND counter < 350 THEN LOCATE 26, 23: COLOR 15: PRINT "  SPECIAL THANKS: ADRIAN CHOY             "
    IF counter > 350 AND counter < 400 THEN LOCATE 26, 23: COLOR 14: PRINT "$1000 BOUNS! TELL KEVIN FAIR: 1907GUI  "
    k$ = UCASE$(INKEY$)
    IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT
    _DELAY .1
LOOP




DO
    k$ = UCASE$(INKEY$)
    IF k$ = "E" THEN GOTO CREDIT_SCORE_EXIT

LOOP


CREDIT_SCORE_EXIT:
_SNDSTOP credits&
_SNDLOOP gamebgsound&
x = 470: y = 350: GOTO 1000



'MENU AND QUIT GAME============================================================================================================
77777
'OPEN AND READ HIGHSCORE FILE
highscorefilename$ = "highscores.dat"
OPEN highscorefilename$ FOR INPUT AS #3 'opens a file to read it
INPUT #3, player1name$, player1score&, player2name$, player2score&, player3name$, player3score&, player4name$, player4score&, player5name$, player5score&, player6name$, player6score&, player7name$, player7score&, player8name$, player8score&
CLOSE #3

CLS
SCREEN 12
LOCATE 3, 39: COLOR 15: PRINT "MENU: "
LOCATE 5, 30: PRINT "(R)ETURN TO GAME"
LOCATE 6, 30: PRINT "(Q)UIT GAME"
PRESET (220, 50)
DRAW "C1 D70 R200 U70 L200"

COLOR 14
LOCATE 12, 36: PRINT "HIGH SCORES:"
LOCATE 13, 27: PRINT "----------------------------"
LOCATE 14, 29: PRINT player1name$; player1score&
LOCATE 15, 29: PRINT player2name$; player2score&
LOCATE 16, 29: PRINT player3name$; player3score&
LOCATE 17, 29: PRINT player4name$; player4score&
LOCATE 14, 43: PRINT player5name$; player5score&
LOCATE 15, 43: PRINT player6name$; player6score&
LOCATE 16, 43: PRINT player7name$; player7score&
LOCATE 17, 43: PRINT player8name$; player8score&


DO
    k$ = UCASE$(INKEY$)
    IF k$ = "q" OR k$ = "Q" THEN GOTO GAME_EXIT
    IF k$ = "r" OR k$ = "R" THEN GOTO 1000
LOOP






'PLAYER DIED
game_over:
CLS: SCREEN 0
CONST auth = "[YOUR PW HERE]"
CONST host = "[YOUR SITE HERE]"
CONST getboardpath = "/HIGHSCORES/getboard.php"
CONST updateboardpath = "/HIGHSCORES/updateboard.php"
CONST timelimit = 10
CONST filename$ = "highscores.dat"

'DOWNLOAD HS FROM SERVER -- SPECIAL THANKS FOR QB64 TEAM FOR THIS FUNCTION!
board$ = downloadBoard
IF LEN(board$) > 0 THEN 'WRITES THAT TO THE FILE
    OPEN filename$ FOR OUTPUT AS #1
    WRITE #1, board$
    CLOSE #1
END IF

TYPE newHighScore
    player AS STRING * 3
    score AS LONG
END TYPE

DIM highScore(1 TO 8) AS newHighScore
DIM totalHS AS INTEGER

'OPEN AND READ HIGHSCORE FILE
IF _FILEEXISTS(filename$) THEN
    OPEN filename$ FOR INPUT AS #1 'opens a file to read it
    FOR i = 1 TO 8
        IF EOF(1) THEN EXIT FOR
        INPUT #1, highScore(i).player
        INPUT #1, highScore(i).score
        totalHS = i
    NEXT
    CLOSE #1
END IF

_SNDSTOP gamebgsound&
_SNDPLAY playerdead&
COLOR 4
LOCATE 10, 35: PRINT "YOU DIED!"
_DELAY 4
COLOR 15
_SNDPLAY bustedmusic&
LOCATE 12, 35: PRINT "YOUR SCORE:"; score&
PRINT board$
_DELAY 4


'THIS IS OUR INITAL TEST TO SEE IF THEY GOT A HIGHSCORE
IF totalHS < 8 THEN
    GOTO ENTER_HIGH_SCORE
ELSEIF totalHS > 0 THEN
    IF score& > highScore(totalHS).score THEN GOTO ENTER_HIGH_SCORE
END IF
IF score& < highScore(totalHS).score THEN GOTO HIGH_SCORE_LIST

ENTER_HIGH_SCORE:
CLS
SCREEN 12
colornum = 0
_SNDPLAY successmusic&
FOR flashy = 1 TO 25
    CLS
    colornum = colornum + 1
    IF colornum > 15 THEN colornum = 0
    COLOR colornum
    PRINT "    _    _  _____  _____  _    _    _____   _____  ____   _____   ______  _"
    PRINT "   | |  | ||_   _|/ ____|| |  | |  / ____| / ____|/ __ \ |  __ \ |  ____|| |"
    PRINT "   | |__| |  | | | |  __ | |__| | | (___  | |    | |  | || |__) || |__   | |"
    PRINT "   |  __  |  | | | | |_ ||  __  |  \___ \ | |    | |  | ||  _  / |  __|  | |"
    PRINT "   | |  | | _| |_| |__| || |  | |  ____) || |____| |__| || | \ \ | |____ |_|"
    PRINT "   |_|  |_||_____|\_____||_|  |_| |_____/  \_____|\____/ |_|  \_\|______|(_)"
    _DELAY .1
NEXT flashy

enter_name_HS:
CLS
COLOR 1
PRINT "    _    _  _____  _____  _    _    _____   _____  ____   _____   ______  _"
PRINT "   | |  | ||_   _|/ ____|| |  | |  / ____| / ____|/ __ \ |  __ \ |  ____|| |"
PRINT "   | |__| |  | | | |  __ | |__| | | (___  | |    | |  | || |__) || |__   | |"
PRINT "   |  __  |  | | | | |_ ||  __  |  \___ \ | |    | |  | ||  _  / |  __|  | |"
PRINT "   | |  | | _| |_| |__| || |  | |  ____) || |____| |__| || | \ \ | |____ |_|"
PRINT "   |_|  |_||_____|\_____||_|  |_| |_____/  \_____|\____/ |_|  \_\|______|(_)"

DIM inputname AS STRING * 3
COLOR 14: LOCATE 15, 20: INPUT "ENTER YOUR INITALS (3 CHARACTERS MAX):", inputname
playername$ = UCASE$(inputname)
IF LEN(playername$) = 0 THEN GOTO enter_name_HS

'insert new score into table
IF totalHS = 0 THEN
    totalHS = 1
    highScore(1).player = playername$
    highScore(1).score = score&
ELSE
    IF totalHS < 8 THEN
        FOR i = totalHS TO 1 STEP -1
            IF score& > highScore(i).score THEN
                insertAt = i
            END IF
        NEXT

        totalHS = totalHS + 1
        IF insertAt = 0 THEN
            highScore(totalHS).player = playername$
            highScore(totalHS).score = score&
        ELSE
            FOR i = totalHS - 1 TO insertAt STEP -1
                highScore(i + 1) = highScore(i)
            NEXT
            highScore(insertAt).player = playername$
            highScore(insertAt).score = score&
        END IF
    ELSEIF totalHS = 8 THEN
        FOR i = totalHS TO 1 STEP -1
            IF score& > highScore(i).score THEN
                insertAt = i
            END IF
        NEXT

        FOR i = totalHS - 1 TO insertAt STEP -1
            highScore(i + 1) = highScore(i)
        NEXT
        highScore(insertAt).player = playername$
        highScore(insertAt).score = score&
    END IF
END IF

'WRITES TO FILE LOCALLY IF PLAYER GETS HIGHSCORE
OPEN filename$ FOR OUTPUT AS #1
board$ = ""
FOR i = 1 TO totalHS
    WRITE #1, highScore(i).player, highScore(i).score,
    'build the new score line for upload
    board$ = board$ + CHR$(34) + RTRIM$(highScore(i).player) + CHR$(34) + "," + LTRIM$(STR$(highScore(i).score))
    IF i < totalHS THEN board$ = board$ + ","
NEXT
CLOSE #1

LOCATE 15, 20: COLOR 15: PRINT "     (UPDATING BOARD ONLINE...)                             "
'_DELAY 3 'is this really necessary?
uploadBoard board$ 'UPLOAD TO SERVER!!

CLS
HIGH_SCORE_LIST:
CLS
COLOR 14
LOCATE 6, 33: PRINT "HIGH SCORES:"
LOCATE 7, 25: PRINT "----------------------------"
FOR i = 1 TO 4
    IF i > totalHS THEN EXIT FOR
    LOCATE i + 8, 25: PRINT highScore(i).player; highScore(i).score
NEXT
IF totalHS > 4 THEN
    FOR i = 5 TO 8
        IF i > totalHS THEN EXIT FOR
        LOCATE i + 4, 41: PRINT highScore(i).player; highScore(i).score
    NEXT
END IF

COLOR 15
LOCATE 20, 30: PRINT "PLAY AGAIN? (Y/N)"
DO
    k$ = UCASE$(INKEY$)
    IF k$ = "N" THEN GOTO GAME_EXIT
    IF k$ = "Y" THEN GOTO RESET_GAME
LOOP


'CLEAR EVERYTHING FOR A RESTART
RESET_GAME:
_SNDCLOSE gamebgsound&
CLEAR
GOTO START_OVER

GAME_EXIT:
END










FUNCTION Download (url$, file$, timelimit) ' returns -1 if successful, 0 if not
url2$ = url$
x = INSTR(url2$, "/")
IF x THEN url2$ = LEFT$(url$, x - 1)
client = _OPENCLIENT("TCP/IP:80:" + url2$)
IF client = 0 THEN EXIT FUNCTION
e$ = CHR$(13) + CHR$(10) ' end of line characters
url3$ = RIGHT$(url$, LEN(url$) - x + 1)
x$ = "GET " + url3$ + " HTTP/1.1" + e$
x$ = x$ + "Host: " + url2$ + e$ + e$
PUT #client, , x$
t! = TIMER ' start time
DO
    _DELAY 0.05 ' 50ms delay (20 checks per second)
    GET #client, , a2$
    a$ = a$ + a2$
    i = INSTR(a$, "Content-Length:")
    IF i THEN
        i2 = INSTR(i, a$, e$)
        IF i2 THEN
            l = VAL(MID$(a$, i + 15, i2 - i - 14))
            i3 = INSTR(i2, a$, e$ + e$)
            IF i3 THEN
                i3 = i3 + 4 'move i3 to start of data
                IF (LEN(a$) - i3 + 1) = l THEN
                    CLOSE client ' CLOSE CLIENT
                    d$ = MID$(a$, i3, l)
                    fh = FREEFILE
                    OPEN file$ FOR OUTPUT AS #fh: CLOSE #fh 'Warning! Clears data from existing file
                    OPEN file$ FOR BINARY AS #fh
                    PUT #fh, , d$
                    CLOSE #fh
                    Download = -1 'indicates download was successfull
                    EXIT FUNCTION
                END IF ' availabledata = l
            END IF ' i3
        END IF ' i2
    END IF ' i
LOOP UNTIL TIMER > t! + timelimit ' (in seconds)
CLOSE client
END FUNCTION









FUNCTION downloadBoard$
randomvalue$ = LTRIM$(STR$(INT(RND * 1000000)))
client = _OPENCLIENT("TCP/IP:80:" + host)
IF client = 0 THEN PRINT "Can't connect to server." ': END
crlf$ = CHR$(13) + CHR$(10)
request$ = "GET " + getboardpath + "?rand=" + randomvalue$ + "&auth=" + auth + " HTTP/1.1" + crlf$
request$ = request$ + "Host: " + host + crlf$ + crlf$
PUT #client, , request$
t! = TIMER
DO
    _DELAY .05
    GET #client, , a2$
    a$ = a$ + a2$
    IF INSTR(a$, crlf$) THEN EXIT DO
LOOP UNTIL TIMER > t! + timelimit
CLOSE client

p1 = INSTR(a$, "<p>")
IF p1 > 0 THEN
    p2 = INSTR(p + 1, a$, "</p>")
    IF p2 = 0 THEN LOCATE 15, 20: PRINT "CAN'T CONNECT TO SERVER! SAVING LOCALLY."
    IF p2 = 0 THEN SAVE_LOCAL = 1
END IF

board$ = MID$(a$, p1 + 3, p2 - p1 - 3)
downloadBoard$ = board$
END SUB

SUB uploadBoard (__newboard$)
randomvalue$ = LTRIM$(STR$(INT(RND * 1000000)))
newboard$ = Replace(__newboard$, CHR$(10), "-", 0, 0)

client = _OPENCLIENT("TCP/IP:80:" + host)
IF client = 0 THEN LOCATE 15, 20: PRINT "CAN'T CONNECT TO SERVER! SAVING LOCALLY." ':END
IF client = 0 THEN SAVE_LOCAL = 1
crlf$ = CHR$(13) + CHR$(10)
request$ = "GET " + updateboardpath + "?rand=" + randomvalue$ + "&auth=" + auth + "&newboard=" + newboard$ + " HTTP/1.1" + crlf$
request$ = request$ + "Host: " + host + crlf$ + crlf$
PUT #client, , request$
t! = TIMER
DO
    _DELAY .05
    GET #client, , a2$
    a$ = a$ + a2$
    IF INSTR(a$, crlf$) THEN EXIT DO
LOOP UNTIL TIMER > t! + timelimit
CLOSE client

p1 = INSTR(a$, "<p>")
IF p1 > 0 THEN
    p2 = INSTR(p + 1, a$, "</p>")
    IF p2 = 0 THEN LOCATE 15, 20: PRINT "CAN'T CONNECT TO SERVER! SAVING LOCALLY." ':END
    IF p2 = 0 THEN SAVE_LOCAL = 1
END IF

result$ = MID$(a$, p1 + 3, p2 - p1 - 3)
IF result$ = "success" THEN PRINT "Winner's Board updated with your name.": EXIT SUB

PRINT "Error updating Winner's Board."
END SUB

FUNCTION Replace$ (TempText$, SubString$, NewString$, CaseSensitive AS _BYTE, TotalReplacements AS LONG)
DIM FindSubString AS LONG, Text$

IF LEN(TempText$) = 0 THEN EXIT SUB

Text$ = TempText$
TotalReplacements = 0
DO
    IF CaseSensitive THEN
        FindSubString = INSTR(FindSubString + 1, Text$, SubString$)
    ELSE
        FindSubString = INSTR(FindSubString + 1, UCASE$(Text$), UCASE$(SubString$))
    END IF
    IF FindSubString = 0 THEN EXIT DO
    IF LEFT$(SubString$, 1) = "\" THEN 'Escape sequence
        'Replace the Substring if it's not preceeded by another backslash
        IF MID$(Text$, FindSubString - 1, 1) <> "\" THEN
            Text$ = LEFT$(Text$, FindSubString - 1) + NewString$ + MID$(Text$, FindSubString + LEN(SubString$))
            TotalReplacements = TotalReplacements + 1
        END IF
    ELSE
        Text$ = LEFT$(Text$, FindSubString - 1) + NewString$ + MID$(Text$, FindSubString + LEN(SubString$))
        TotalReplacements = TotalReplacements + 1
    END IF
LOOP

Replace$ = Text$
END FUNCTION




































'ONLY 25 PRINT LINES TOTAL
SUB MAP1


COLOR 15
PRINT "|-----------------------------------------------------------------------------"
COLOR 14
PRINT "|[FRONT ST]"
COLOR 3
PRINT "|                                                                            "
PRINT "|                            БББ BUSHNELL'S БББ     Кллллллллллллллллл       "
PRINT "|                            ББББББББББББББББББ     Кллллллллллллллллл       "
PRINT "|      HOME                  Кллллллллллллллллл     Кллллллллллллллллл       "
PRINT "|  Кллллллллллл GARAGE       Кллллллллллллллллл     КллВББлллллВББлллл       "
PRINT "|  Кллллллллллл лллллл       Кллллллллллллллллл     Кллллллллллллллллл       "
PRINT "|  КлллГ Гллллл л    л       КлллллллГ Гллллллл     КлллллГXXXГллллллл       "
COLOR 8
PRINT "|============================================================================="
PRINT "|"
PRINT "|"
PRINT "|"
PRINT "|"
PRINT "|============================================================================="
COLOR 3
PRINT "|    БББББББББББББ    л????????????л      ____________________              "
PRINT "|    Клллллллллллл    лKEVIN'S FAIRл     ГллллллллллллллллллллГ              "
PRINT "|    КллллGLATZллл    лллллллллллллл     ГллллллллллллллллллллГ                "
PRINT "|    КллллGATZлллл    лллББллллББллл     ГллCARMACK   ллллллл                 "
PRINT "|    Клллллллллллл    лллллллллллллл     ГллCONVENIENTллллллл          "
PRINT "|    КллллГ  Глллл    ллллл    ллллл     ГллSTORE     ллллллллГ            "
PRINT "|                                        ГллллллллллллллллллллГ             "
PRINT "|                                        Рппппппппппппппппппппй               "
PRINT "|                                                                            "
COLOR 15
PRINT "|-------------------------------------------------------------------------------"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i
END SUB



SUB map2
CLS
COLOR 15
PRINT "-------------------------------------------------------------------------------"
COLOR 14
PRINT " [STATE ST]"
COLOR 9
PRINT "  ББББББББББББ                                КлллSTATS R USлллл              "
PRINT "  Кллллллллллл                                Кллллллллллллллллл              "
PRINT "  Кллллллллллл    ББББББББББББББББББББББББ    КлллБББлллллБББллл              "
PRINT "  Кллллллллллл    Кллллллллллллллллллллллл    Кллллллллллллллллл              "
PRINT "  Кллллллллллл    КллJORDAN'S JUNGLE GYMлл    Кллллллллллллллллл              "
PRINT "  Кллллллллллл    Кллллллллллллллллллллллл    Кллллллллллллллллл              "
PRINT "  КлллГXXГлллл    КлллллллГ Гллллллллллллл    КлллллГ   Гллллллл              "
COLOR 8
PRINT " ============================================================================="
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT " ============================================================================="
COLOR 9
PRINT ""
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл                               "
PRINT " КлллББББллллллллББББллл   КлллББББлллллББББллл     ББББББББББББББББББББББББ"
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл     КлллллMIKE'S BIKESлллллл"
PRINT " КлллББББллллллллББББллл   КлллББББлллллББББллл     Кллллллллллллллллллллллл"
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл     Кллллллллллллллллллллллл"
PRINT " КлллББББллллллллББББллл   КлллББББлллллББББллл     Кллллллллллллллллллллллл"
PRINT " КллллллллГXXXГллллллллл   КлллллллГXXГлллллллл     КлллллллллГ Гллллллллллл"
PRINT ""
COLOR 15
PRINT " ------------------------------------------------------------------------------"









END SUB













SUB map3
CLS
COLOR 15
PRINT "-------------------------------------------------------------------------------"
COLOR 14
PRINT " [PINE ST]"
COLOR 6
PRINT "  ББББББББББББ           ВВВВВВВВВВВВВВВВВВВВВВВ                               "
PRINT "  Кллллллллллл           Кллллллл1/2 BAKEDлллллл                               "
PRINT "  КлБББлллБББл           Клллллллллллллллллллллл           GARAGE              "
PRINT "  Кллллллллллл           Клллллллллллллллллллллл     Кллллллллллллллллл        "
PRINT "  Кллллллллллл           Клллллллллллллллллллллл     Кллллллллллллллллл        "
PRINT "  Кллллллллллл           Клллллллллллллллллллллл     Кллллллллллллллллл        "
PRINT "  КлллГXXГлллл           КллллллллГ   Гллллллллл     Клллл       лллллл        "
COLOR 8
PRINT " ============================================================================="
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT " ==========================Л                  Щ==============================="
COLOR 6
PRINT "  //BILLY GATES CASINO\\   К                  К      "
PRINT " Клллллллллллллллллллллл   К                  К   ББJENNY'S MILK N HONEYSББ    "
PRINT " КлллББББллллллллББББллл   К                  К   БББББББББББББББББББББББББ    "
PRINT " Клллллллллллллллллллллл   К                  К   Клллллллллллллллллллллллл    "
PRINT " КлллББББллллллллББББллл   К                  К   Клллллллллллллллллллллллл    "
PRINT " Клллллллллллллллллллллл   К                  К   Клллллллллллллллллллллллл    "
PRINT " КллллллллГXXXГллллллллл   К                  К   КлллллллллГXXГллллллллллл    "
PRINT "                           К                  К        "
PRINT "                           К                  К                                "
PRINT "                           К                  К                                "

COLOR 8
'LEFT SIDE
LOCATE 16, 28: PRINT "К"
LOCATE 17, 28: PRINT "К"
LOCATE 18, 28: PRINT "К"
LOCATE 19, 28: PRINT "К"
LOCATE 20, 28: PRINT "К"
LOCATE 21, 28: PRINT "К"
LOCATE 22, 28: PRINT "К"
LOCATE 23, 28: PRINT "К"
LOCATE 24, 28: PRINT "К"
LOCATE 25, 28: PRINT "К"

'RIGHT SIDE
LOCATE 16, 47: PRINT "К"
LOCATE 17, 47: PRINT "К"
LOCATE 18, 47: PRINT "К"
LOCATE 19, 47: PRINT "К"
LOCATE 20, 47: PRINT "К"
LOCATE 21, 47: PRINT "К"
LOCATE 22, 47: PRINT "К"
LOCATE 23, 47: PRINT "К"
LOCATE 24, 47: PRINT "К"
LOCATE 25, 47: PRINT "К"


END SUB

SUB MAP4
CLS
COLOR 15
PRINT "------------------------------------------------------------------------------"
COLOR 14
PRINT " [GROVE ST]"
COLOR 2
PRINT "   ____________________                                                      "
PRINT "  ГллллллллллллллллллллГ     ББ NICK'S KNIVES ББ    Кллллллллллллллллл       "
PRINT "  ГллллллллллллллллллллГ     БББББББББББББББББББ    Кллллллллллллллллл       "
PRINT "  ГллSLEVENллллллллллллГ     Клллллллллллллллллл    Кллллллллллллллллл       "
PRINT "  ГллELEVENллллллллллллГ     Клллллллллллллллллл    КллВББлллллВББлллл       "
PRINT "  ГллSTORE ллллллллллллГ     Клллллллллллллллллл    Кллллллллллллллллл       "
PRINT "  ГлллллллллллллГ  ГлллГ     КлллллллГ Глллллллл    КлллллГXXXГллллллл       "
COLOR 8
PRINT "=============================================================================="
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "=============================================================================="
COLOR 2
PRINT ""
PRINT " Клллллллллллллллллллллл                           БББ ROBOTZ 'R US БББ      "
PRINT " КлллББББллллллллББББллл          GARAGE           Кллллллллллллллллллл      "
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл    Кллллллллллллллллллл      "
PRINT " КлллББББллллллллББББллл   КлллББББлллллББББллл    Кллллллллллллллллллл      "
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл    Кллллллллллллллллллл      "
PRINT " КлллББББллллллллББББллл   Кллллллллллллллллллл    Кллллллллллллллллллл     "
PRINT " КллллллллГXXXГллллллллл   КлллллГ      Глллллл    КлллллллГ  Глллллллл      "
PRINT ""
COLOR 15
PRINT " ------------------------------------------------------------------------------"

END SUB

SUB MAP5
CLS
COLOR 15
PRINT "-----------------------------------------------------------------------------|"
COLOR 14
PRINT " [SOAP DROP AVE]                                                             |"
COLOR 9
PRINT "                                                   ииииииииииииииииииииииииии|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "==================================================и ллллллллллллллллллллллллл|"
PRINT "                                                        ллллллллллллллллллллл|"
PRINT "                                                        ллллллллллллллллллллл|"
PRINT "                                                        лллллJAILлллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "==================================================и ллллллллллллллллллллллллл|"
COLOR 9
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  и ллллллллллллллллллллллллл|"
PRINT "                                                  ииииииииииииииииииииииииииии"
PRINT "                                                                             |"
PRINT "                                                                             |"
PRINT "                                                                             |"
PRINT "                                                                             |"
COLOR 15
PRINT "-----------------------------------------------------------------------------|"

COLOR 8
LOCATE 10, 1: PRINT "==================================================="
LOCATE 15, 1: PRINT "=================================================="

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 78: PRINT "|"
NEXT i

END SUB

SUB MAP6
CLS
PRINT "                           К                  К                                 "
COLOR 14
PRINT " [ASHLAND ST]              К                  К        "
COLOR 13
PRINT "  ББББББББББББББББББББ     К                  К     Кллллллллллллллллллллллл    "
PRINT "  Кллллллллллллллллллл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  КлБББлллБББлллБББллл     К                  К     КлллБББллБББллБББллБББлл    "
PRINT "  Кллллллллллллллллллл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  Кллллллллллллллллллл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  КлллллллГXXГлллллллл     К                  К     КлллллллллГXXXГллллллллл   "
PRINT "                           К                  К                                 "
PRINT "                           К                  К                                "
PRINT " ААААААКMEME SHOWКАААА     К                  К  АААААААААКTAG ARENAКААААААААА "
PRINT " КллллллTHEATRESлллллл     К                  К  Клллллллллллллллллллллллллллл "
PRINT " Клллллллллллллллллллл     К                  К  Клллллллллллллллллллллллллллл "
PRINT " Клллллллллллллллллллл     К                  К  Клллллллллллллллллллллллллллл "
PRINT " КлллллллГXXXГлллллллл     К                  К  КлллллллллллГXXXГлллллллллллл "
PRINT "                           К                  К                                "
PRINT "                           К                  К                                "
PRINT " КББББКROBOT RIOTКБББББББ  К                  К   БББББББWARSHAW'SБББББББББ   "
PRINT " Кллллллллллллллллллллллл  К                  К   БББББББ WEAPONS БББББББББ    "
PRINT " Кллллллллллллллллллллллл  К                  К   Клллллллллллллллллллллллл    "
PRINT " Кллллллллллллллллллллллл  К                  К   Клллллллллллллллллллллллл"
PRINT " КллллллллГ   Глллллллллл  К                  К   КлллллллллГ  Гллллллллллл   "
PRINT "                           К                  К       "
PRINT "                           К                  К                                "

COLOR 8
'LEFT SIDE
LOCATE 1, 28: PRINT "К"
LOCATE 2, 28: PRINT "К"
LOCATE 3, 28: PRINT "К"
LOCATE 4, 28: PRINT "К"
LOCATE 5, 28: PRINT "К"
LOCATE 6, 28: PRINT "К"
LOCATE 7, 28: PRINT "К"
LOCATE 8, 28: PRINT "К"
LOCATE 9, 28: PRINT "К"
LOCATE 10, 28: PRINT "К"
LOCATE 11, 28: PRINT "К"
LOCATE 12, 28: PRINT "К"
LOCATE 13, 28: PRINT "К"
LOCATE 14, 28: PRINT "К"
LOCATE 15, 28: PRINT "К"
LOCATE 16, 28: PRINT "К"
LOCATE 17, 28: PRINT "К"
LOCATE 18, 28: PRINT "К"
LOCATE 19, 28: PRINT "К"
LOCATE 20, 28: PRINT "К"
LOCATE 21, 28: PRINT "К"
LOCATE 22, 28: PRINT "К"
LOCATE 23, 28: PRINT "К"
LOCATE 24, 28: PRINT "К"
LOCATE 25, 28: PRINT "К"

'RIGHT SIDE
LOCATE 1, 47: PRINT "К"
LOCATE 2, 47: PRINT "К"
LOCATE 3, 47: PRINT "К"
LOCATE 4, 47: PRINT "К"
LOCATE 5, 47: PRINT "К"
LOCATE 6, 47: PRINT "К"
LOCATE 7, 47: PRINT "К"
LOCATE 8, 47: PRINT "К"
LOCATE 9, 47: PRINT "К"
LOCATE 10, 47: PRINT "К"
LOCATE 11, 47: PRINT "К"
LOCATE 12, 47: PRINT "К"
LOCATE 13, 47: PRINT "К"
LOCATE 14, 47: PRINT "К"
LOCATE 15, 47: PRINT "К"
LOCATE 16, 47: PRINT "К"
LOCATE 17, 47: PRINT "К"
LOCATE 18, 47: PRINT "К"
LOCATE 19, 47: PRINT "К"
LOCATE 20, 47: PRINT "К"
LOCATE 21, 47: PRINT "К"
LOCATE 22, 47: PRINT "К"
LOCATE 23, 47: PRINT "К"
LOCATE 24, 47: PRINT "К"
LOCATE 25, 47: PRINT "К"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 78: PRINT "|"
NEXT i



END SUB

SUB MAP7
CLS
PRINT "                           К                  К                                 "
COLOR 14
PRINT " [TECH STREET]             К                  К        "
COLOR 1
PRINT "                           К                  К                                 "
PRINT "  КллSARAH'S SCOOTERлл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  Кллллллллллллллллллл     К                  К     КлллББлллББлллББлллББллл    "
PRINT "  Кллллллллллллллллллл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  Кллллллллллллллллллл     К                  К     Кллллллллллллллллллллллл    "
PRINT "  КлллллллГ  Глллллллл     К                  К     КлллллллллГXXXГллллллллл   "
PRINT "                           К                  К                                "
PRINT "                           К                  К                                "
PRINT "                           К                  К     АААААААBBS CAFEААААААААА   "
PRINT "          GARAGE           К                  К     лллллллллллллллллллллллл   "
PRINT "  Клллллллллллллллллллл    К                  К     лллллллллллллллллллллллл   "
PRINT "  Клллллллллллллллллллл    К                  К     лллллллллллллллллллллллл   "
PRINT "  КллллллГ      Глллллл    К                  К     лллллллллГXXXГлллллллллл   "
PRINT "                           К                  К                                "
PRINT "                           К                  К                                "
PRINT "   АААSCOTT'S ARCHIVEААА   К                  К      БББББББББББББББББББ   "
PRINT "   Клллллллллллллллллллл   К                  К      БББCREDITS SCOREБББ    "
PRINT "   КллББББллллллллББББлл   К                  К      ллллллллллллллллллл    "
PRINT "   Клллллллллллллллллллл   К                  К      ллллллллллллллллллл"
PRINT "   КлллллллГ   Глллллллл   К                  К      ллллГ  Гллллллллллл   "
PRINT "                           К                  К       "
PRINT "                           К                  К                                "

COLOR 8
'LEFT SIDE
LOCATE 1, 28: PRINT "К"
LOCATE 2, 28: PRINT "К"
LOCATE 3, 28: PRINT "К"
LOCATE 4, 28: PRINT "К"
LOCATE 5, 28: PRINT "К"
LOCATE 6, 28: PRINT "К"
LOCATE 7, 28: PRINT "К"
LOCATE 8, 28: PRINT "К"
LOCATE 9, 28: PRINT "К"
LOCATE 10, 28: PRINT "К"
LOCATE 11, 28: PRINT "К"
LOCATE 12, 28: PRINT "К"
LOCATE 13, 28: PRINT "К"
LOCATE 14, 28: PRINT "К"
LOCATE 15, 28: PRINT "К"
LOCATE 16, 28: PRINT "К"
LOCATE 17, 28: PRINT "К"
LOCATE 18, 28: PRINT "К"
LOCATE 19, 28: PRINT "К"
LOCATE 20, 28: PRINT "К"
LOCATE 21, 28: PRINT "К"
LOCATE 22, 28: PRINT "К"
LOCATE 23, 28: PRINT "К"
LOCATE 24, 28: PRINT "К"
LOCATE 25, 28: PRINT "К"

'RIGHT SIDE
LOCATE 1, 47: PRINT "К"
LOCATE 2, 47: PRINT "К"
LOCATE 3, 47: PRINT "К"
LOCATE 4, 47: PRINT "К"
LOCATE 5, 47: PRINT "К"
LOCATE 6, 47: PRINT "К"
LOCATE 7, 47: PRINT "К"
LOCATE 8, 47: PRINT "К"
LOCATE 9, 47: PRINT "К"
LOCATE 10, 47: PRINT "К"
LOCATE 11, 47: PRINT "К"
LOCATE 12, 47: PRINT "К"
LOCATE 13, 47: PRINT "К"
LOCATE 14, 47: PRINT "К"
LOCATE 15, 47: PRINT "К"
LOCATE 16, 47: PRINT "К"
LOCATE 17, 47: PRINT "К"
LOCATE 18, 47: PRINT "К"
LOCATE 19, 47: PRINT "К"
LOCATE 20, 47: PRINT "К"
LOCATE 21, 47: PRINT "К"
LOCATE 22, 47: PRINT "К"
LOCATE 23, 47: PRINT "К"
LOCATE 24, 47: PRINT "К"
LOCATE 25, 47: PRINT "К"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 78: PRINT "|"
NEXT i


END SUB

SUB MAP8
CLS
PRINT "                           К                  К                                 "
COLOR 14
PRINT " [WALLS STREET]            К                  К                                 "
COLOR 10
PRINT "                           К                  К                                 "
PRINT "                           К                  К     Кл JBZ STOCK EXCHANGE лл    "
PRINT "                           К                  К     Кллллллллллллллллллллллл    "
PRINT "                           К                  К     Кллллллллллллллллллллллл    "
PRINT "                           К                  К     Кллл$$$$ллллллллл$$$$ллл    "
PRINT "  АААKILLER CAFFEINEААА    К                  К     Кллллллллллллллллллллллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллл$$$$ллллллллл$$$$ллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллллллллллллллллллллллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллл$$$$ллллллллл$$$$ллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллллллллллллллллллллллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллллллллллллллллллллллл    "
PRINT "  Клллллллллллллллллллл    К                  К     Кллллллллллллллллллллллл    "
PRINT "  КлллллллГ   Глллллллл    К                  К     КлллллллГXXXXXXГлллллллл    "
PRINT "                           К                  К                                 "
COLOR 8
PRINT " ===========================                  ================================  "
PRINT "                                                                                "
PRINT "                                                                                "
PRINT "                                                                                "
PRINT "                                                                                "
PRINT "                                                                                "
PRINT "                                                                                "
PRINT "==============================================================================  "
COLOR 15
PRINT "------------------------------------------------------------------------------  "

COLOR 8
'LEFT SIDE
LOCATE 1, 28: PRINT "К"
LOCATE 2, 28: PRINT "К"
LOCATE 3, 28: PRINT "К"
LOCATE 4, 28: PRINT "К"
LOCATE 5, 28: PRINT "К"
LOCATE 6, 28: PRINT "К"
LOCATE 7, 28: PRINT "К"
LOCATE 8, 28: PRINT "К"
LOCATE 9, 28: PRINT "К"
LOCATE 10, 28: PRINT "К"
LOCATE 11, 28: PRINT "К"
LOCATE 12, 28: PRINT "К"
LOCATE 13, 28: PRINT "К"
LOCATE 14, 28: PRINT "К"
LOCATE 15, 28: PRINT "К"
LOCATE 16, 28: PRINT "К"

'RIGHT SIDE
LOCATE 1, 47: PRINT "К"
LOCATE 2, 47: PRINT "К"
LOCATE 3, 47: PRINT "К"
LOCATE 4, 47: PRINT "К"
LOCATE 5, 47: PRINT "К"
LOCATE 6, 47: PRINT "К"
LOCATE 7, 47: PRINT "К"
LOCATE 8, 47: PRINT "К"
LOCATE 9, 47: PRINT "К"
LOCATE 10, 47: PRINT "К"
LOCATE 11, 47: PRINT "К"
LOCATE 12, 47: PRINT "К"
LOCATE 13, 47: PRINT "К"
LOCATE 14, 47: PRINT "К"
LOCATE 15, 47: PRINT "К"
LOCATE 16, 47: PRINT "К"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 78: PRINT "|"
NEXT i

FOR i = 1 TO 16
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i



END SUB

SUB MAP9
CLS
COLOR 15
PRINT "-------------------------------------------------------------------------------"
COLOR 14
PRINT " [DODGE 600 ST]"
COLOR 3
PRINT "  ББББББББББББ                                       Кллллллллллллллллл       "
PRINT "  Кллллллллллл                                       Кллллллллллллллллл       "
PRINT "  Кллллллллллл    ББББББББББRAD RACERSБББББББББ      КлллБББлллллБББллл       "
PRINT "  Кллллллллллл    Клллллллллллллллллллллллллллл      Кллллллллллллллллл       "
PRINT "  Кллллллллллл    Клллллллллллллллллллллллллллл      Кллллллллллллллллл       "
PRINT "  Кллллллллллл    Клллллллллллллллллллллллллллл      Кллллллллллллллллл       "
PRINT "  КлллГXXГлллл    КллллллллллГ     Гллллллллллл      КлллллГXXXГллллллл       "
COLOR 8
PRINT " ============================================================================="
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT " ============================================================================="
COLOR 3
PRINT ""
PRINT " КллSTUFF AND THINGSКллл                                                     "
PRINT " КлллББББллллллллББББллл                            БББББББMATT'S BATSББББББ"
PRINT " Клллллллллллллллллллллл          GARAGE            Кллллллллллллллллллллллл"
PRINT " КлллББББллллллллББББллл   Кллллллллллллллллллл     Кллллллллллллллллллллллл"
PRINT " Клллллллллллллллллллллл   Кллллллллллллллллллл     Кллллллллллллллллллллллл"
PRINT " КлллББББллллллллББББллл   Кллллллллллллллллллл     Кллллллллллллллллллллллл"
PRINT " КллллллллГ   Гллллллллл   Кллллл       ллллллл     КлллллллллГ Гллллллллллл"
PRINT ""
COLOR 15
PRINT " ------------------------------------------------------------------------------"

END SUB

SUB MAP10
CLS
PRINT "                                                                                "
COLOR 14
PRINT " [PROVE-IT STREET]                                                              "
COLOR 6
PRINT "  К                  К                                                          "
PRINT "  К                  К                                                          "
PRINT "  К                  К     КлллллCRAFTY DUSTINSлллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     КлллББББлллллллллББББллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     КлллББББлллллллллББББллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     Кллллллллллллллллллллллл                             "
PRINT "  К                  К     КлллллллГ      Глллллллл                             "
PRINT "  К                  К                                                          "
COLOR 8
PRINT "  К                  Ш=========================================================="
PRINT "  К                                                                             "
PRINT "  К                                                                             "
PRINT "  К                                                                             "
PRINT "  К                                                                             "
PRINT "  К                                                                             "
PRINT "  К                                                                             "
PRINT "  Ш============================================================================="
COLOR 15
PRINT "--------------------------------------------------------------------------------"


COLOR 8
'LEFT SIDE
LOCATE 3, 3: PRINT "К"
LOCATE 4, 3: PRINT "К"
LOCATE 5, 3: PRINT "К"
LOCATE 6, 3: PRINT "К"
LOCATE 7, 3: PRINT "К"
LOCATE 8, 3: PRINT "К"
LOCATE 9, 3: PRINT "К"
LOCATE 10, 3: PRINT "К"
LOCATE 11, 3: PRINT "К"
LOCATE 12, 3: PRINT "К"
LOCATE 13, 3: PRINT "К"
LOCATE 14, 3: PRINT "К"
LOCATE 15, 3: PRINT "К"
LOCATE 16, 3: PRINT "К"


'RIGHT SIDE
LOCATE 3, 22: PRINT "К"
LOCATE 4, 22: PRINT "К"
LOCATE 5, 22: PRINT "К"
LOCATE 6, 22: PRINT "К"
LOCATE 7, 22: PRINT "К"
LOCATE 8, 22: PRINT "К"
LOCATE 9, 22: PRINT "К"
LOCATE 10, 22: PRINT "К"
LOCATE 11, 22: PRINT "К"
LOCATE 12, 22: PRINT "К"
LOCATE 13, 22: PRINT "К"
LOCATE 14, 22: PRINT "К"
LOCATE 15, 22: PRINT "К"
LOCATE 16, 22: PRINT "К"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i

END SUB

SUB MAP11
CLS
COLOR 15
PRINT "------------------------------------------------------------------------------"
COLOR 14
PRINT " [CHINATOWN]                                                                 |"
COLOR 4
PRINT "                                                                             |"
PRINT "                                                               |"
PRINT " КБББББББББББББ                                             |"
PRINT " Кллллллллллллл                   КББББББББББББББББ                          |"
PRINT " КллZERO DEGллл  КлллллGARAGEллллл                          |"
PRINT " Кллллллллллллл КББББББББББББББББ Клллллллллллллллл                          |"
PRINT " КлББББлллББББл Клллллллллллллллл Клллллллллллллллл                          |"
PRINT " Кллллллллллллл Клл BEAT BEAT ллл Клллллллллллллллл               |"
PRINT " КлББББлллББББл Клл EVOLUTION ллл Клллллллллллллллл КББББББББББ              |"
PRINT " Кллллллллллллл Клллллллллллллллл Клллллллллллллллл КлллXEDлллл              |"
PRINT " Кллллллллллллл Клллллллллллллллл Клллллллллллллллл Клллллллллл              |"
PRINT " Кллллллллллллл Клллллллллллллллл Клллллллллллллллл Клллллллллл              |"
PRINT " Кллллллллллллл Клллллллллллллллл Клллллллллллллллл Клллллллллл              |"
PRINT " КлллллГXXГлллл КлллллГ   Глллллл КллллГXXXXXXГлллл КллГXXXГллл              |"
COLOR 8
PRINT "  Щ==========================================================================|"
PRINT "  К                                                                          |"
PRINT "  К                                                                          |"
PRINT "  К                                                                          |"
PRINT "                                                      |"
PRINT " лллл WELCOME TOллллллллл=====================================================|"
PRINT " лллл CHINATOWN ллллллллл                                                     |"
PRINT "                                                      |"
PRINT "  К                  К                                                       |"

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 1: PRINT "|"
NEXT i

FOR i = 1 TO 25
    COLOR 15
    LOCATE i, 78: PRINT "|"
NEXT i


END SUB
