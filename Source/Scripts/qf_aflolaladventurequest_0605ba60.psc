;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_AFLOLALAdventureQuest_0605BA60 Extends Quest Hidden

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
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Weapon1H, abSilent = true)
Player.EquipItem(Shield, abSilent = true)

Player.AddItem(KemelZe, 1, true)
Player.AddItem(Arrow, Utility.RandomInt(10, 25), true)
Player.AddItem(Bow, 1, true)
Player.AddItem(Potions, 5, true)
Player.AddItem(Food, 5, true)
Player.AddItem(Mead, 5, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(5, 10), true)
Player.AddItem(Scrolls, 3, true)
Player.AddItem(Torch, 1, true)

SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALAdventureMarker)
Orb.Activate(Player)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Orb Auto

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

Weapon Property Weapon1H Auto

Armor Property Shield Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

ObjectReference Property AFLOLALAdventureMarker  Auto  

WEAPON Property Bow  Auto  


Ammo Property Arrow  Auto  

Book Property KemelZe  Auto  

Light Property Torch  Auto  
