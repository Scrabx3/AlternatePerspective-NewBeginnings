;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname QF_AFLOLALBeggarQuest_06014C09 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALBeggarRowMarker)
AFLOLALBeggarRowBedroll.enable()
SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)

Player.AddItem(Gold, Utility.RandomInt(5, 10), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 5), true)
Player.AddItem(Food, 2, true)
Player.AddItem(Drink, 2, true)
Player.AddItem(Potions, 2, true)


;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveDisplayed(11)
Player.MoveTo(AFLOLALBeggarMarkarthMarker)
SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
CompleteAllObjectives()
AFLOLALMarkarthSetup.SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

LeveledItem Property FOOD  Auto  

LeveledItem Property Drink  Auto  

LeveledItem Property POTIONS  Auto  

Armor Property Clothes  Auto  

Armor Property boots  Auto  

Actor Property Player  Auto  

ObjectReference Property AFLOLALBeggarMarkarthMarker  Auto  

ObjectReference Property AFLOLALBeggarRowMarker  Auto  

ObjectReference Property AFLOLALBeggarRowBedroll  Auto  

Quest Property AFLOLALMarkarthSetup  Auto  
