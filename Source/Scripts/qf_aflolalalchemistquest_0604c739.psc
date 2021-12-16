;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname QF_AFLOLALAlchemistQuest_0604C739 Extends Quest Hidden

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

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(HerbalistsGuide, 1, true)
Player.AddItem(Potions, 3, true)
Player.AddItem(Ingredients, 10, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(20, 50), true)
Player.AddItem(Scrolls, 3, true)

AlchemistCorpse.Disable()
AlchemistJournal.Disable()
Player.MoveTo(AFLOLALAlchemistMarker)
SetObjectiveDisplayed(10)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Cowl  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Ingredients Auto

LeveledItem Property Scrolls Auto

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  


Actor Property AlchemistCorpse  Auto  

ObjectReference Property AlchemistJournal  Auto  

ObjectReference Property AFLOLALAlchemistMarker  Auto  

Book Property HerbalistsGuide  Auto  
