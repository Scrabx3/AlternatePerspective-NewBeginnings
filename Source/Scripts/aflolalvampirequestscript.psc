Scriptname AFLOLALVampireQuestScript extends Quest  

int index = 0

int Function GetIndex()
	return index
endFunction

Function SetIndex(int i)
	if (i < 0 || i >= Markers.Length)
		Debug.Trace("Invalid marker index for AFLOLALVampireQuest", 2)
		return
	endif

	index = i
endFunction

Function MovePlayerToMarker()
	if (index == MarkerIndexMarkarth)
		MarkarthDoor.lock(false)	
		MarkarthDoor2.lock(false)
	endif

	Player.MoveTo(Markers[index])
endFunction

ObjectReference[] Property Markers  Auto  

Actor Property Player  Auto  

ObjectReference Property MarkarthDoor  Auto  

Int Property MarkerIndexMarkarth  Auto  

ObjectReference Property MarkarthDoor2  Auto  
