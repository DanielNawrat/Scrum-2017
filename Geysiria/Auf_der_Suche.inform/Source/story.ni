"Auf_der_Suche" by Kevin Koch

[Eckige Klammer hier: nur der für die Übersichtlichkeit, Initialisierung]

[Initialisation]
Include Basic Screen Effects by Emily Short.
The Start of the Adventure is a scene. 
The Start of the Adventure begins when play begins. 
Axesto_Geysiria is a person. The player is Axesto_Geysiria. The printed name of Axesto_Geysiria is "Axesto".
[End of Initialisation]

[Story]

When play begins:
	 say 
	"Mayday, Mayday - your sight is extremly limited to only a few meters, you have to land the space ship as soon as possible. Loss of signal to your surrounding satellites will mean plane crash. You make your way down through massive ash clouds with flying rocks everywhere. Luckily you are able to land safely on planet Geysiria. A planet where no life exists.  Volcanoes, lava rocks, big waves, geysirs and deserted landcsape is what you find here. In order to leave this planet you need to bring the volcanoes to a standstill or find another way to leave this unpleasant planet. Good luck."

SECTION 1 - CRASH SITE
	
[Global Error Message]

Instead of taking some scenery, say "You don't seem to be strong enough."
Instead of going nowhere, say "You don't want to go there."

[Limited Inventory]
The carrying capacity of the player is 3. The backpack is the player's holdall. The player is wearing the backpack. The carrying capacity of the backpack is 3.

[Suit Capacitor]

[prevent other items from being put into suit capacitor]

The player wears a suit capacitor. The description of the suit capacitor is "This capacitor only holds certain types of energy sources which usually maintain the suit's functionality such as protecting the wearer from extreme temperatures. Inserting other energy sources might increase those functions even further or result in a horrible death." The suit capacitor is a container. The carrying capacity of the suit capacitor is 1. 

[Regions and Rooms]

[Landing Zone]
The Landing Plane_Geysiria is a region. 
The Landing Zone_Geysiria is in the Landing Plane_Geysiria. 
The printed name of the Landing Zone_Geysiria is "Landing Zone". "It is windy, dusty and your sight is limited to only a few meters. Look around, as you maybe realised you are on Geysiria. The name comes from its massive Geysirs which will maybe help you out of this unpleasant vastland."

[Rooms]

The Spaceship Bridge_Geysiria is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment including the communication systems must have been fried and doesn't seem to work anymore.  There's only a single illuminated button that is flickering on the command panel. What could this mean? Might be worth checking out." The printed name of the Spaceship Bridge_Geysiria is "Spaceship Bridge".
The Spaceship Storage_Geysiria is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels and your locker which you haven't opened in ages." The printed name of the  Spaceship Storage_Geysiria is "Spaceship Storage".
The Spaceship Geysiria is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels." The printed name of the  Spaceship Exit_Geysiria is "Spaceship Exit".


[Directions]
The Spaceship Storage_Geysiria is south of Spaceship Bridge_Geysiria.
The Spaceship Exit_Geysiria is south of the Spaceship Storage_Geysiria.
The Landing Zone_Geysiria is east of the Spaceship Exit_Geysiria.

[Restrictions]
Instead of going nowhere from the Landing Plane_Geysiria, say "Huge cloud of ash, leave this zone as soon as possible. Risk of death, don't smother."

[Items]
[Different Items available depending on story branch]
In the Spaceship Storage_Geysiria is a locker. It is scenery. The locker is an openable lockable container in the Spaceship Storage_Geysiria. It is closed, locked and openable. The encryption key unlocks the locker. The description of the locker is "Now I remember! I used to store things in here that could come in very hand in emergencies! Let's see if I can find something useful in here.".
In the locker is an underwater system map of Geysiria. The underwater system map can be taken. 
Before taking the underwater system map:
	say "This will allow me to stop one or maybe a few of those massive geysir fountains if used correctly."

[TWO DIRECTIONS POSSIBLE; Ocean OR VOLCANO]
[Direction Ocean]


SECTION 2 - OCEAN REGION

[Ocean Region]
The OceanRegion_Geysiria is a room. 
The printed name of OceanRegion_Geysiria is "Ocean Region". 

[Directions]
The OceanRegion_Geysiria is north of the Cave_Geysiria.
The Cave_Geysiria is north of the Landing Zone_Geysiria.
The Village_Geysiria is east of the Landing Zone_Geysiria.
The Geysir Area_Geysiria is south of the Village_Geysiria.
The Volcano Area_Geysiria is north of the Geysir Area_Geysiria.
The Volcano Area_Geysiria is east of the Cave_Geysiria.
The OceanRegion_Geysiria is north of the Volcano Area_Geysiria.
The Landing Zone is west of the Village_Geysiria.
The Cave_Geysiria is north of the Village_Geysiria.

[Restrictions]
Instead of going nowhere from the OceanRegion_Geysiria, say "Danger: submerged rocks, strong currents and long hold downs because of massive waves."


SECTION 3 - GEYSIR AREA

[Geysir Area]
Geysir Area_Geysiria is a room.
The printed name of Geysir Area_Geysiria is "Geysir". 


[Restrictions]
Instead of going nowhere from the Cave_Geysiria, say "You're in a cave, go explore or leave if you can't find anything you need. Geysiria is not a planet you want to spend much time on."




[DIRECTION VOLCANO]
SECTION 4 - VOLCANO AREA

[Volcano Area]
The VolcanoArea_Geysiria is a region.
The printed name of VolcanoArea_Geysiria is "Volcano Vastland".

[Restrictions]
Instead of going nowhere from the VolcanoArea_Geysiria, say "Hot lava, huge ash clouds and falling rocks, do you really want to stay here?"

SECTION 5 - VILLAGE

[Village]
The Village_Geysiria is a room.
The printed name of Village_Geysiria is "Village".
"Insert description here."

SECTION 6 - CAVE

[Cave]
The Cave_Geysiria is a room. 
The printed name of Cave_Geysiria is "Cave". 
"The Cave is a place where you can't see too good, but that is no problem for you as you have good eye sight. You will find access to the heart of the Volcano grid. Want to try it with your bare hands or do you have any tools with you?"




	
	