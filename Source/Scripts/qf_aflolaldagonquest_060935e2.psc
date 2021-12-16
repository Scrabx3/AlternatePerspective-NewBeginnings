;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALDagonQuest_060935E2 Extends Quest Hidden

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
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)

Player.AddItem(Weapon1H, 1, true)
Player.AddItem(Shield, 1, true)

Player.AddItem(OblivionBook, 1, true)
Player.AddItem(Potions, 3, true)
Player.AddItem(Poison, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)

SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALDagonMarker)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

ObjectReference Property AFLOLALDagonMarker Auto

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

LeveledItem Property Weapon1H Auto

LeveledItem Property Shield Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Poison Auto

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

Book Property OblivionBook  Auto  
