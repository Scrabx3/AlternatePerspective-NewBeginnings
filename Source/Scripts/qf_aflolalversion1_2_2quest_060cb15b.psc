;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_AFLOLALVersion1_2_2Quest_060CB15B Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
; Fix bug in the werewolf transformation where some variables were not set properly
if (WerewolfQuest.GetStage() == 200)
  WerewolfQuest.MakePlayerWerewolf()
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

AFLOLALWerewolfScript Property WerewolfQuest Auto
