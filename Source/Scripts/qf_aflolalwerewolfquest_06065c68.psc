;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_AFLOLALWerewolfQuest_06065C68 Extends Quest Hidden

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
;BEGIN AUTOCAST TYPE AFLOLALWerewolfScript
Quest __temp = self as Quest
AFLOLALWerewolfScript kmyQuest = __temp as AFLOLALWerewolfScript
;END AUTOCAST
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Weapon1H, abSilent = true)

Player.AddItem(Shield, 1, true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(250, 300), true)

SetObjectiveDisplayed(10)
Player.MoveTo(AFLOLALWerewolfMarker)
kmyQuest.MakePlayerWerewolf()
kmyQuest.AddPlayerToFrostmoonPack()

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

Weapon Property Weapon1H Auto

LeveledItem Property Shield Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

ObjectReference Property AFLOLALWerewolfMarker  Auto  
