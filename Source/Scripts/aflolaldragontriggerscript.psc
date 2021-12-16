Scriptname AFLOLALDragonTriggerScript extends ObjectReference  

ObjectReference Property NewProperty  Auto 

Quest Property DragonQuest Auto

Event OnTriggerLeave(ObjectReference ActorRef)
	if (ActorRef == Game.GetPlayer())
		if (DragonQuest.GetStage() >= 10)
			NewProperty.Disable()
		else
			self.Disable()
			self.Delete()
		endif
	endif
endEvent
