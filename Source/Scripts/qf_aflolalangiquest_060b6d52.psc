;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_AFLOLALAngiQuest_060B6D52 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Angi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Angi Auto
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
Player.EquipItem(Bow, abSilent = true)

Player.AddItem(Torch, 1, true)
Player.AddItem(Arrows, Utility.RandomInt(50,100), true)
Player.AddItem(Weapon1H, 1, true)
Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 10, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)

SetObjectiveDisplayed(10)
Alias_Angi.ForceRefTo(Angi)
Bedroll.Enable()
Player.MoveTo(AFLOLALAngiMarker)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

WEAPON Property Bow  Auto  

LeveledItem Property Weapon1H Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  
Ammo Property Arrows  Auto  

Actor Property Angi  Auto  

ObjectReference Property AFLOLALAngiMarker  Auto  

ObjectReference Property Bedroll  Auto  

Light Property Torch  Auto  
