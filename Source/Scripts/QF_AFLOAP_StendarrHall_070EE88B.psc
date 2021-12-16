;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_AFLOAP_StendarrHall_070EE88B Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
StendarrQ.SetStage(11)

RegisterForSingleUpdate(0.1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property StendarrQ  Auto  

Event OnUpdate()
	Stop()
EndEvent
