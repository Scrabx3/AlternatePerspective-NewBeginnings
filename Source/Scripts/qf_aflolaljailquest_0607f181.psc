;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_AFLOLALJailQuest_0607F181 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
CompleteAllObjectives()
AFLOLALMarkarthSetup.SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE AFLOLALJailQuestScript
Quest __temp = self as Quest
AFLOLALJailQuestScript kmyQuest = __temp as AFLOLALJailQuestScript
;END AUTOCAST
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(100, 125), true)
Player.AddItem(Lockpick, Utility.RandomInt(10, 15), true)

SetObjectiveDisplayed(10)
kmyQuest.SendPlayerToJail()

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

Quest Property AFLOLALMarkarthSetup  Auto  
