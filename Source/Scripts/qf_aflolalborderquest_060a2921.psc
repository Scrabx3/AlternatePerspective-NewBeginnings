;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 15
Scriptname QF_AFLOLALBorderQuest_060A2921 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN AUTOCAST TYPE AFLOLALBorderQuestScript
Quest __temp = self as Quest
AFLOLALBorderQuestScript kmyQuest = __temp as AFLOLALBorderQuestScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveDisplayed(20)
kmyQuest.MovePlayerToMarker()
Horse.MoveTo(Player)

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

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Dagger, abSilent = true)
Player.EquipItem(Amulet, abSilent = true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(75, 125), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)
Player.AddItem(Scrolls, 3, true)

MerchantChest.RemoveAllItems(Player)

Horse.SetFactionRank(PlayerHorseFaction, 1)
Horse.SetFactionOwner(PlayerFaction)
(Stables.GetAlias(40) as ReferenceAlias).ForceRefTo(Horse as Actor)
Game.IncrementStat( "Horses Owned" )
Horse.Enable()

SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Player.EquipItem(Cuirass, abSilent = true)
Player.EquipItem(ArmorBoots, abSilent = true)
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Helmet, abSilent = true)
Player.EquipItem(Amulet, abSilent = true)

Player.AddItem(Weapon2H, 1, true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(75, 100), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)
Player.AddItem(Scrolls, 3, true)

SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

ObjectReference Property MerchantChest Auto

Armor Property Cuirass  Auto 

Armor Property Clothes  Auto  

Armor Property Boots  Auto

Armor Property ArmorBoots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Helmet  Auto  

Armor Property Amulet  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property Weapon2H Auto

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

Actor Property Horse  Auto  

Faction Property PlayerHorseFaction  Auto  

Faction Property PlayerFaction  Auto  

Quest Property stables  Auto  
