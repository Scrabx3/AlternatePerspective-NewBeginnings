;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALAzuraQuest_0608E4D3 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aranea
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aranea Auto
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
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(InvocationBook, 1, true)
Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Scrolls, 3, true)

Player.MoveTo(AFLOLALAzuraMarker)
Alias_Aranea.ForceRefTo(Aranea)
SetObjectiveDisplayed(10)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AFLOLALAzuraMarker Auto

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  

Book Property InvocationBook  Auto  

Actor Property Aranea  Auto  
