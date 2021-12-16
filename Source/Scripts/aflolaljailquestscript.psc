Scriptname AFLOLALJailQuestScript extends Quest  

int index = 0

Function SetIndex(int i)
	if (i < 0 || i >= CrimeFactions.Length)
		Debug.Trace("Invalid index for AFLOLALJailQuest", 2)
		return
	endif

	index = i
endFunction

Function SendPlayerToJail()
	Faction f = CrimeFactions[index]
	f.SetCrimeGold(500)
	f.SendPlayerToJail()
	
	if (f == CrimeFactionReach)
		CrimeQuest.SetupCidhnaMine()
	elseif (f == CrimeFactionWinterhold)
		WinterholdJailFaction.SetAlly(PlayerFaction)
	elseif (f == DLC2CrimeRavenRockFaction)
		DLC2Setup.Setup()

		; Add additional gold for passage to Skyrim
		Player.AddItem(Gold, Utility.RandomInt(100, 200))
	endif
endFunction

Faction[] Property CrimeFactions  Auto  

Faction Property CrimeFactionWinterhold  Auto  

Faction Property CrimeFactionReach  Auto  

CrimeGuardsScript Property CrimeQuest  Auto  

Faction Property WinterholdJailFaction  Auto

Faction Property PlayerFaction  Auto  

Faction Property DLC2CrimeRavenRockFaction  Auto  

AFLOLALDLC2Script Property DLC2Setup  Auto  

Actor Property Player  Auto  

MiscObject Property Gold  Auto  
