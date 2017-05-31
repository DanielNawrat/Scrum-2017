"Planet Kaldríss" by Daniel

The Crash Site_Kaldríss is a region. The Spaceship Bridge, the Spaceship Storage, the Spaceship Exit and the Crash Zone are in Crash Site_Kaldríss. 

The Spaceship Bridge is a room. "You got into a meteor shower and while trying to manouver your spaceship through it your engine took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long."

The Spaceship Storage is south of Spaceship Bridge.

The Spaceship Storage is a room. "Insert description here."

The Spaceship Exit is south of the Spaceship Storage.

The Spaceship Exit is a room. "Insert description here."

The  Crash Zone is west of the Spaceship Exit.

The Crash Zone is a room. "Insert description here."


[Kommentare für nicht begehbare Himmelsrichtungen einfügen]

The Plasma Cannon is in the Spaceship Storage.

Before taking the Plasma Cannon:
	say "Even though this is a highly experimental weapon it might prove useful at some point."

The Food Ration is in the Spaceship Storage.  The description of the Food Ration is "Smells kinda weird. It's super nutritious though!"

The Götti is in the Spaceship Storage. The description of the Götti is "Who would've thought you and your fellow Götti would end up here? On the coldest planet this solar system has to offer. He must be freezing."

The Smoke Nodule is in the Spaceship Storage. The description of the Smoke Nodule is "You picked one of these up during your escape from Gaisetto. That was one hell of an escape!"

[Hide Energy Orb]

The Energy Orb is in the Spaceship Bridge. The description of the Energy Orb is "If used correctly it creates a warm energy that withstands even the coldest temperatures. It also emits a specific light that only certain creatures are able to see. You are not one of them."

[Hide Emergency Fire Kit in a fixed object]

An Emergency Fire Kit is in the Spaceship Storage. 

Before going to the Crash Zone:
	unless the player carries the Energy Orb or the player carries Emergency Fire Kit:
		move the player to the Spaceship Exit, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.