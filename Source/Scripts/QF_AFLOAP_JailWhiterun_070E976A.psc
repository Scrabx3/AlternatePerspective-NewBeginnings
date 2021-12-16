;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_AFLOAP_JailWhiterun_070E976A Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
JailQuest.SetIndex(7)
JailQuest.SetStage(10)

RegisterForSingleUpdate(0.1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

AFLOLALJailQuestScript Property JailQuest Auto

Event OnUpdate()
	Stop()
EndEvent
