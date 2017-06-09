"Planet Kaldríss" by Daniel

[Intro]

When play begins:
	say "You got into a meteor shower and while trying to manouver your spaceship through it your engine took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long."


[Region - Crash Site]

The Crash Site_Kaldríss is a region. The Spaceship Bridge_Kaldríss, the Spaceship Storage_Kaldríss, the Spaceship Exit_Kaldríss, the Hunting Grounds_Kaldríss and the Crash Zone_Kaldríss are in Crash Site_Kaldríss. 

[Items]
	[Different Items available depending on story branch]
	[Add a limited carrying capacity to force different story branches?]

The Plasma Cannon is in the Spaceship Storage_Kaldríss.
Before taking the Plasma Cannon:
	say "Even though this is a highly experimental weapon it might prove useful at some point."
The Food Ration is in the Spaceship Storage_Kaldríss.  The description of the Food Ration is "Smells kinda weird. It's super nutritious though!"
The Götti is in the Spaceship Storage_Kaldríss. The description of the Götti is "Who would've thought you and your fellow Götti would end up here? On the coldest planet this solar system has to offer. He must be freezing."
The Smoke Nodule is in the Spaceship Storage_Kaldríss. The description of the Smoke Nodule is "You picked one of these up during your escape from Gaisetto. That was one hell of an escape!"
The Energy Orb is in the Spaceship Bridge_Kaldríss. The description of the Energy Orb is "If used correctly it creates a warm energy that withstands even the coldest temperatures. It also emits a specific light that only certain creatures are able to see. You are not one of them."
	[Hide Energy Orb]
	[Plasma Cannon only usable if Energy Orb is used to power it?]
An Emergency Fire Kit is in the Spaceship Storage. 
	[Hide Emergency Fire Kit in a fixed object i.e. Locker]

[Rooms]
The Spaceship Bridge_Kaldríss is a room. "Insert description here." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".
The Spaceship Storage_Kaldríss is a room. "Insert description here." The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "Insert description here." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "Insert description here." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Insert description here." The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

[Directions]
The Spaceship Storage_Kaldríss is south of Spaceship Bridge_Kaldríss.
The Spaceship Exit_Kaldríss is south of the Spaceship Storage_Kaldríss.
The  Crash Zone_Kaldríss is east of the Spaceship Exit_Kaldríss.
The Hunting Grounds_Kaldríss is north of the Crash Zone_Kaldríss.

[Movement Restrictions]
	[Global Error Message]
Instead of going nowhere, say "Nothing to see here."
	[Energy Orb or Emergency Fire Kit required to leave Spaceship]
Before going to the Crash Zone_Kaldríss:
	unless the player carries the Energy Orb or the player carries Emergency Fire Kit:
		move the player to the Spaceship Exit_Kaldríss, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.

[NPCs]
Sköllháti is a neuter animal in the Hunting Grounds_Kaldríss. "Insert description here."

		
[Region - Yetíss]
	[Regional Travel?]
Yetíss Caves System is a region.  Main Cave_Kaldríss, Yundar's Cave, Yarwol's Cave and Secret Cave_Kaldríss is in Yetíss Caves System.

[Rooms]
The Main Cave_Kaldríss is a room. "Insert description here." The printed name of the Main Cave_Kaldríss is "Main Cave".
Yundar's Cave is a room. "Insert description here."
Yarwol's Cave is a room. "Insert description here."
Secret Cave_Kaldríss is a room. "Insert description here." The printed name of the Secret Cave_Kaldríss is "Secret Cave".


[Directions]
Yarwol's Cave is down from Crash Zone_Kaldríss.
Yundar's Cave is west of Yarwol's Cave.
Main Cave_Kaldríss is south of Yarwol's Cave.
Secret Cave_Kaldríss is east of Main Cave_Kaldríss.

[Movement Restrictions]
	[Keystone or Picking Tools required to enter Portal Chamber]
Before going to the Secret Cave_Kaldríss:
	unless the player carries the Yarwol's Keystone or the player carries Yundar's Picking Tools:
		move the player to the Main Cave_Kaldríss, without printing a room description;
		say "This door doesn't seem to lead anywhere";
		stop the action.
[NPCs]
Yundar is a female person in Yundar's Cave. "Insert description here."
Yarwol is a person in Yarwol's Cave.  "Insert description here."
		
[Items]
Yarwol's Keystone is in Yarwol's Cave.
Yundar's Picking Tools is in Yundar's Cave.

[Region - Jötunheimr]
Jötunheimr is a region.  Jötunheimr Main Gate, Hunting Lodge and  Throne Room_Kaldríss is in Jötunheimr.

[Rooms]
Jötunheimr Main Gate is a room. "Insert description here."
Hunting Lodge is a room. "Insert description here."
Throne Room_Kaldríss is a room. "Insert description here." The printed name of Throne Room_Kaldríss is "Throne Room".

[Directions]
Jötunheimr Main Gate is east of Hunting Lodge.
Hunting Lodge is north of Throne Room_Kaldríss.
Jötunheimr Main Gate is above the Hunting Grounds_Kaldríss.

[NPCs]
Rymr is a person in the Hunting Lodge. "Insert description here."
Loptr is a person in the Jötunheimr Main Gate. "Insert description here."
Wodan is a person in  the Throne Room_Kaldríss. "Insert description here."



[Region -  Blakkríss Temple]
The Blakkríss Temple is a region. The Blakkríss Temple Entrance, the Great Hall_Kaldríss, the Spectral Bridge and the Bifröst Portal Chamber is in the Blakkríss Temple.

[Rooms]
The  Blakkríss Temple Entrance is a room. "Insert description here."
The  Great Hall_Kaldríss is a room. "Insert description here." The printed name of Great Hall_Kaldríss is "Great Hall".
The Spectral Bridge is a room. "Insert description here."
The Bifröst Portal Chamber is a room. "Insert description here."

[Directions]
The Blakkríss Temple Entrance is down from Throne Room_Kaldríss.
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.
The Spectral Bridge is east of the Bifröst Portal Chamber.

[NPCs]
[Gatekeeper is a man in the Blackríss Temple Entrance. "It's dangerous to go alone!"]

[INSPO]


[[Initialisation]
Include Basic Screen Effects by Emily Short.

The Start of the Adventure is a scene. The Start of the Adventure begins when play begins. 

Axesto_Frizza is a person. The player is Axesto_Frizza. The printed name of Axesto_Frizza is "Axesto".
[End of Initialisation]

[Regions and Rooms]
[Surface Regions]
The Landing Plane_Frizza is a region. The Landing Zone_Frizza is in the Landing Plane_Frizza. 
The Wasteland_Frizza is a region. The Upper Desert_Frizza and the Lower Desert_Frizza are in the Wasteland_Frizza.
The Mountains_Frizza is a region. The Ascent_Frizza, Plateau_Frizza and Sanctuary_Frizza are in the Mountains_Frizza.
The Surface Flux Channel_Frizza is a region. The Surface Flux_Frizza, Upper Gate_Frizza and Scoop_Frizza are in the Surface Flux Channel_Frizza.
The Base_Frizza is a region. The Control Tower_Frizza is in the Base_Frizza.
The Bloo City_Frizza is a region. The Verge_Frizza, Central Plaza_Frizza and Citadel_Frizza are in the Bloo City_Frizza.
The Space_Frizza is a region. The Orbit_Frizza is in the Space_Frizza.

[Underground Regions]
The Underground Flux Channel_Frizza is a region. The Lower Gate_Frizza, Underground Flux_Frizza and Underground Works_Frizza are in the Underground Flux Channel_Frizza. 
The Tunnel System_Frizza is a region. The Tunnels_Frizza and Lower Tunnels_Frizza are in the Tunnel System_Frizza.
The Flux Core Chamber_Frizza is a region. The Flux Core_Frizza is in the Flux Core Chamber_Frizza.

[--]
[Rooms]

Instead of going nowhere from the Base_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Wasteland_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Surface Flux Channel_Frizza, say "The broad Flux of phosphorescent energy blocks your way."
Instead of going nowhere from the Mountains_Frizza, say "You see no way climb the steep cliffs in this direction."
Instead of going nowhere from the Bloo City_Frizza, say "Daunting planes and dark clouds range from the city walls to the horizon, illuminated momentarily by red lightning. For a moment you think you saw a motion in the far distance. You wouldn't want to find out what's out there."


[Surface]
The Orbit_Frizza is above the Landing Zone_Frizza. The printed name of Orbit_Frizza is "Orbit".
	Instead of going to the Orbit_Frizza, do nothing.
The Landing Zone_Frizza is a room. The printed name of the Landing Zone_Frizza is "Landing Zone".  The description of Landing Zone_Frizza is "You step out of your ship onto a small square in the middle of nowhere. Your ship's dead and with it the computer. It seems like you ought to explore the environment. You remeber having seen civilization-like shapes to the south and to the north."
	Instead of going to the Tunnels_Frizza from the Landing Zone_Frizza, say "After looking around a bit you disover a fairly well hidden hatch. It seems to be open at the moment."

[Flux]
The Surface Flux_Frizza is a room. The Surface Flux_Frizza is west of the Landing Zone_Frizza. The printed name of the Surface Flux_Frizza is "Flux". 
	Instead of going to the Underground Flux_Frizza from the Surface Flux_Frizza, do nothing.

[Mountain]
The Ascent_Frizza is a room. The Ascent_Frizza is east of the Landing Zone_Frizza. The printed name of the Ascent_Frizza is "Ascent". 
The Plateau_Frizza is a room. The Plateau_Frizza is above the Ascent_Frizza. The printed name of the Plateau_Frizza is "Plateau".
	Instead of going to the Plateau_Frizza from the Ascent_Frizza:
		say "You have the feeling of being watched.";
		now Dunia_Frizza is in the Ascent_Frizza.
The Sanctuary_Frizza is a room. The Sanctuary_Frizza is east of the Plateau_Frizza. The printed name of the Sanctuary_Frizza is "Sanctuary".
	Instead of going to the Sanctuary_Frizza from the Plateau_Frizza, say "A deep gulch separates you from the other side of the mountain. You can't possibly traverse it."

[Upper Region]
The Upper Desert_Frizza is a room. The Upper Desert_Frizza is north of the Landing Zone_Frizza. The printed name of the Upper Desert_Frizza is "Wasteland".
The Upper Gate_Frizza is a room. The Upper Gate_Frizza is west of the Upper Desert_Frizza. The printed name of the Upper Gate_Frizza is "Flux Gate".
	Instead of going to the Lower Gate_Frizza from the Upper Gate_Frizza, say "They won't let you pass."
	
[Bloo City]
The Verge_Frizza is north of the Upper Desert_Frizza. The printed name of the Verge_Frizza is "Verge of the Bloo City".
	Instead of going to the Central Plaza_Frizza from the Verge_Frizza, say "You can't even say for sure if they will speak to you before killing you. It would be unwise to approach."
The Central Plaza_Frizza is north of the Verge_Frizza. The printed name of the Central Plaza_Frizza is "Central Plaza (Bloo City)".
	Instead of going to the Citadel_Frizza from the Central Plaza_Frizza, say "The guards won't let you trough. You will need an invitation."
The Citadel_Frizza is north of the Central Plaza_Frizza. The printed name of the Citadel_Frizza is "Citadel (Bloo City)".

[Lower Region]
The Lower Desert_Frizza is a room. The Lower Desert_Frizza is south of the Landing Zone_Frizza. The printed name of the Lower Desert_Frizza is "Wasteland". 
	Instead of going to the Lower Tunnels_Frizza from the Lower Desert_Frizza, do nothing.
The Scoop_Frizza is west of the Lower Desert_Frizza and south of the Surface Flux_Frizza. The printed name of the Scoop_Frizza is "Scoop (Settler's Base)".
The Control Tower_Frizza is west of the Scoop_Frizza. The printed name of the Control Tower_Frizza is "Control Tower (Settler's Base)".

[Underground]
[Tunnels]
The Landing Zone_Frizza is above the Tunnels_Frizza. The printed name of the Tunnels_Frizza is "Tunnels".
The Lower Desert_Frizza is above the Lower Tunnels_Frizza. The Lower Tunnels_Frizza is south of the Tunnels_Frizza. The printed name of the Lower Tunnels_Frizza is "Tunnels".

[Underground Flux]
The Surface Flux_Frizza is above the Underground Flux_Frizza. The Underground Flux_Frizza is west of the Tunnels_Frizza. The printed name of the Underground Flux_Frizza is "Underground Flux". 
	Instead of going to the Flux Core_Frizza from the Underground Flux_Frizza, do nothing.
The Upper Gate_Frizza is above the Lower Gate_Frizza. The Lower Gate_Frizza is north of the Underground Flux_Frizza. The printed name of the Lower Gate_Frizza is "Underground Flux Gate".
The Scoop_Frizza is above the Underground Works_Frizza. The Underground Works_Frizza is south of the Underground Flux_Frizza and west of the Lower Tunnels_Frizza. The printed name of the Underground Works_Frizza is "Underground Works (Settler's Base)".

[Core]
Above the Flux Core_Frizza is the Underground Flux_Frizza. The printed name of the Flux Core_Frizza is "Flux Core."

[---]

[Characters]
Dunia_Frizza is a person in the Plateau_Frizza. The printed name of Dunia_Frizza is "Dunia". The description of Dunia_Frizza is "A lean but athletic figure, wrapped by several layers of what looks like tough leather. In a small gap of her hood you can see glinting eyes that reveal a sharp mind."

[Story]

When play begins:
	 say 
"Your ship falls through thick layers of dark clouds. Red flashes illuminate your surroundings. The lights on your console warn you of the dangerously fast approaching energy level zero. As you finally break through the last cloud, you get a glimpse of what awaits you underneath. [line break]Black planes and sharp cliffs of a dark red shape the landscape. In the [bold type]east [roman type]you perceive a massive rock formation, in the [bold type]west [roman type]you see a thick blue stream cutting through the plane , illuminating big portions of it in the process. Somewhere to the [bold type]south [roman type]there seem to be some sort of industrial constructions, far in the [bold type]north [roman type]you believe to recognize cubic shapes that reveal a city. You don't have time to study the landscape much longer. All you concentration is desperately needed as you find a gap in the ghastly cliffs and bring down your ship. Heavy jolting, followed by a sudden blow signalize your landing. [line break]Your ship's on the ground, and you are too, barely. Welcome to Frizza."

[--]

After going to the Landing Zone_Frizza:
		now the description of the Landing Zone_Frizza is "Your crash site.";
		produce a room description with going spacing conventions.]
