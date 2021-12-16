Scriptname AFLOLALTriggerNoLeaveScript extends ObjectReference  

; Based on arth_lal_triggerscript

Event OnTriggerLeave ( ObjectReference ActorRef )
	if( ActorRef == Player )
		if( ! (WitchQuest.GetStage() > 0 && PlayerBase.GetSex() == Sex) )
			Self.Disable()
			Self.Delete()
		endif
	endif
endEvent

Event OnTriggerEnter ( ObjectReference ActorRef )
	if( ActorRef == Player )
		if( WitchAssault.GetStage() != 200 && WitchQuest.GetStage() > 0 && PlayerBase.GetSex() == Sex )
			Player.AddToFaction(ARTHLALBanditVampireFaction)
		else
			Self.Disable()
			Self.Delete()
		endif
	endif
endEvent

Int Property sex  Auto  

Quest Property WitchQuest  Auto  

Actor Property Player  Auto  

ActorBase Property playerBase  Auto  

Faction Property ARTHLALBanditVampireFaction Auto
Quest Property WitchAssault  Auto  
