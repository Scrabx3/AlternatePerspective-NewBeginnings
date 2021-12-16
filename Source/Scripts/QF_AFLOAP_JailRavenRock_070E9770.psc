;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_AFLOAP_JailRavenRock_070E9770 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
JailQuest.SetIndex(9)
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
