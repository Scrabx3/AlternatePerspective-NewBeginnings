;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_AFLOAP_VampireMarkarth_070E9785 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
VampireQuest.SetIndex(1)
VampireQuest.SetStage(10)

RegisterForSingleUpdate(0.1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

aflolalvampirequestscript Property VampireQuest  Auto  

Event OnUpdate()
	Stop()
EndEvent
