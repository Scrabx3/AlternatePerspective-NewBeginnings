Scriptname AFLOLALAddictRedwaterSkoomaScript extends ActiveMagicEffect  

Quest Property AFLOLALAddictQuest  Auto  

Event OnEffectStart(Actor akTarget, Actor akCaster)
	if(akTarget == Game.GetPlayer() && AFLOLALAddictQuest.GetStage() == 10)
		AFLOLALAddictQuest.SetStage(200)
	endif
endEvent