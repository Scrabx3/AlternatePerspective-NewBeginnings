Scriptname AFLOLALTempleQuestScript extends Quest  

int index = 0

Function SetIndex(int i)
	if (i < 0 || i >= Shrines.Length)
		Debug.Trace("Invalid index for AFLOLALTempleQuest", 2)
		return
	endif

	index = i
	return
endFunction

Function MovePlayerToMarker()
	Player.MoveTo(Markers[index])
	Player.EquipItem(Amulets[index], abSilent = true)
	Shrines[index].Activate(Player)
endFunction

Quest Property AFLOLALTempleQuest Auto
ObjectReference[] Property Shrines  Auto  

ObjectReference[] Property Markers  Auto  

Actor Property Player Auto

Armor[] Property Amulets  Auto  
