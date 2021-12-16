Scriptname AFLOLALBorderQuestScript extends Quest  

int index = 0

int Function GetIndex()
	return index
endFunction

Function SetIndex(int i)
	if (i < 0 || i >= Markers.Length)
		Debug.Trace("Invalid marker index for AFLOLALBorderQuest", 2)
		return
	endif

	index = i
endFunction

Function MovePlayerToMarker()
	Player.MoveTo(Markers[index])
endFunction

ObjectReference[] Property Markers  Auto  

Actor Property Player  Auto  
