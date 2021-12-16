;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALEldergleamQuest_0608E4C3 Extends Quest Hidden

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
Player.EquipItem(Amulet, abSilent = true)

Player.AddItem(Weapon1H, 1, true)

Player.AddItem(ExplorersGuide, 1, true)
Player.AddItem(Potions, 7, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Scrolls, 3, true)

SetObjectiveDisplayed(10)
Shrine.Activate(Player)
Player.MoveTo(AFLOLALEldergleamMarker)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AFLOLALEldergleamMarker  Auto  

ObjectReference Property Shrine  Auto  

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

LeveledItem Property Weapon1H Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  

Armor Property Amulet  Auto  

Book Property ExplorersGuide  Auto  
