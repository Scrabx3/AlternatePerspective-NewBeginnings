Scriptname AFLOLALAddictDoorScript extends ReferenceAlias  

Event OnActivate(ObjectReference akActionRef)
	if (GetOwningQuest().GetStage() == 10 && akActionRef == Game.GetPlayer())
		GetOwningQuest().SetStage(200)
	endif
endEvent
