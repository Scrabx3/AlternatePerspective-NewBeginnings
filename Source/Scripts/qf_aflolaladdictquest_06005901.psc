;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALAddictQuest_06005901 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Door Auto
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
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(Spoon, 1, true)
Player.AddItem(MoonSugar, 1, true)
Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)

SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALAddictMarker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property Clothes  Auto  

Armor Property boots  Auto  

Armor Property Cowl  Auto  

WEAPON Property Dagger  Auto  

MiscObject Property Spoon  Auto  

Potion Property RedwaterSkooma  Auto  

Potion Property Skooma  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property FOOD  Auto  

Ingredient Property MoonSugar  Auto  

Actor Property Player  Auto  

LeveledItem Property POTIONS  Auto  


ObjectReference Property AFLOLALAddictMarker  Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  
