Scriptname AFLOLALAzuraPriestessScript extends ReferenceAlias  

Event OnActivate(ObjectReference akActionRef)
	if (GetOwningQuest().GetStage() == 10)
		GetOwningQuest().SetStage(200)
	endif
endEvent
