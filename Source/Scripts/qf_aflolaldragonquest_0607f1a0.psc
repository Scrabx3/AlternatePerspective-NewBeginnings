;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALDragonQuest_0607F1A0 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
CompleteAllObjectives()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Axe, abSilent = true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 10, true)
Player.AddItem(Mead, 7, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)

SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALDragonMarker)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  


Armor Property Cowl  Auto  

WEAPON Property Axe  Auto  

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

ObjectReference Property AFLOLALDragonMarker  Auto  
