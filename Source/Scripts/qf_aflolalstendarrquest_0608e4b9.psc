;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname QF_AFLOLALStendarrQuest_0608E4B9 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Player.MoveTo(HallMarker)
SetObjectiveDisplayed(11)
SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Player.MoveTo(BeaconMarker)
SetObjectiveDisplayed(10)
SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
CompleteAllObjectives()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Amulet, abSilent = true)
Player.EquipItem(Weapon1H, abSilent = true)

Player.AddItem(AedraAndDaedra, 1, true)
Player.AddItem(Potions, 5, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Scrolls, 3, true)

Shrine.Activate(Player)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Carcette  Auto  

ObjectReference Property HallMarker Auto

ObjectReference Property BeaconMarker Auto

ObjectReference Property Shrine Auto

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

Weapon Property Weapon1H Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  


Armor Property Amulet  Auto  

Book Property AedraAndDaedra  Auto  
