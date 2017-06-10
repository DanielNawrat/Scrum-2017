"Planet Kaldríss" by Daniel

[Intro]

When play begins:
	say "You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long."


[Region - Crash Site]

The Crash Site_Kaldríss is a region. The Spaceship Bridge_Kaldríss, the Spaceship Storage_Kaldríss, the Spaceship Exit_Kaldríss, the Hunting Grounds_Kaldríss and the Crash Zone_Kaldríss are in Crash Site_Kaldríss. 

[Items]
	[Different Items available depending on story branch]
	[Add a limited carrying capacity to force different story branches?]

[Plasma Cannon only usable if Energy Orb is used to power it?]
The Plasma Cannon is in the Spaceship Storage_Kaldríss.
Before taking the Plasma Cannon:
	say "Even though this is a highly experimental weapon it might prove useful at some point."
The Food Ration is in the Spaceship Storage_Kaldríss.  The description of the Food Ration is "Smells kinda weird. It's super nutritious though!"
The Götti is in the Spaceship Storage_Kaldríss. The description of the Götti is "Who would've thought you and your fellow Götti would end up here? On the coldest planet this solar system has to offer. He must be freezing."
The Smoke Nodule is in the Spaceship Storage_Kaldríss. The description of the Smoke Nodule is "You picked one of these up during your escape from Gaisetto. That was one hell of an escape!"

[Hidden Items]
In the Spaceship Bridge_Kaldríss is a command panel. It is scenery. In the command panel is a secret storage compartment. It is closed and openable. In the secret storage compartment is an Energy Orb. The description of Energy Orb is "If used correctly this Energy Orb creates a warm energy that withstands even the coldest temperatures. It also emits a specific light that only certain creatures are able to see. You are not one of them.". The Energy Orb can be taken. 
Before taking the Energy Orb:
	say "This orb holds a huge amount of energy which could also be used to power all kinds of devices and possibly even weapons."
In the Spaceship Storage_Kaldríss is a locker. It is scenery. It is closed and openable. In the locker is a brushed metal box. The description of brushed metal box is "Now I remember! I used to store things in here that could come in very hand in emergencies! Let's see if I can find something useful in here.". It is closed and openable. 
In the brushed metal box is a Emergency Fire Kit. The Emergency Fire Kit can be taken. 


[Rooms]
The Spaceship Bridge_Kaldríss is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment including the communication systems must have been fried and doesn't seem to work anymore.  There's only a single illuminated button that is flickering on the command panel. What could this mean? Might be worth checking out." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".
The Spaceship Storage_Kaldríss is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels and your locker which you haven't opened in ages." The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "The surface of Kaldríss consists of spiky ice formations as far as the eye can see . No wonder nobody in his right mind would try to land here willingly. A little further in the north you can vaguely see some kind of structure. You should be able to make it in time." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Turns out this used to be an explorer camp and you instantly feel a little less lonely and also more safe. Seems like a good place to stay for a while and trying not to freeze to death. But where did those explorers go and why did they leave pretty much everything behind?" The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

[Directions]
The Spaceship Storage_Kaldríss is south of Spaceship Bridge_Kaldríss.
The Spaceship Exit_Kaldríss is south of the Spaceship Storage_Kaldríss.
The  Crash Zone_Kaldríss is east of the Spaceship Exit_Kaldríss.
The Hunting Grounds_Kaldríss is north of the Crash Zone_Kaldríss.

[Movement Restrictions]
	
	[Global Error Message]
Instead of going nowhere, say "You don't want to go there."
	
	[Energy Orb or Emergency Fire Kit required to leave Spaceship]
Before going to the Crash Zone_Kaldríss:
	unless the player carries the Emergency Fire Kit or the player carries the Energy Orb:
		move the player to the Spaceship Exit_Kaldríss, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.

Before going to the Crash Zone_Kaldríss:
	if the player has the Emergency Fire Kit:
		move the player to the Spaceship Exit_Kaldríss;
		say "Now that I found something to keep me warm I should be able to leave the spaceship without instantly freezing to death.  Let's just hope I don't attract any unwelcome visitors.";
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
Secret Cave_Kaldríss is a room. "Insert description here." The printed name of the Secret Cave_Kaldríss is "Secret Cave". [Hide door to the Secret Cave?]


[Directions]
Yarwol's Cave is down from Hunting Grounds_Kaldríss.
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
The Blakkríss Temple Entrance is a room. "Insert description here."
The Great Hall_Kaldríss is a room. "Insert description here." The printed name of Great Hall_Kaldríss is "Great Hall".
The Spectral Bridge is a room. "Insert description here."
The Bifröst Portal Chamber is a room. "Insert description here."

[Directions]
The Blakkríss Temple Entrance is down from Throne Room_Kaldríss.
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.
The Spectral Bridge is east of the Bifröst Portal Chamber.

[NPCs]
Gatekeeper is a person in the Blakkríss Temple Entrance. "It's dangerous to go alone!"