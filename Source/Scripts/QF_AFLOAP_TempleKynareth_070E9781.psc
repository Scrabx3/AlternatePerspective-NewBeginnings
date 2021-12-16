;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_AFLOAP_TempleKynareth_070E9781 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
TempleQuest.SetIndex(2)
TempleQuest.SetStage(10)

RegisterForSingleUpdate(0.1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

AFLOLALTempleQuestScript Property TempleQuest Auto

Event OnUpdate()
	Stop()
EndEvent
