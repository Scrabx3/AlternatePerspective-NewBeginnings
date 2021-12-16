Scriptname AFLOLALThalmorDoorScript extends ObjectReference  

Event OnOpen(ObjectReference akActionRef)
	if (akActionRef == Game.GetPlayer() && AFLOLALThalmorQuest.GetStage() == 10)
		NorthwatchFaction.SetPlayerEnemy(true)
	endif
endEvent

Faction Property NorthwatchFaction  Auto  

Quest Property AFLOLALThalmorQuest  Auto  
