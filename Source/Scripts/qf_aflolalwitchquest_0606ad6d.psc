;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname QF_AFLOLALWitchQuest_0606AD6D Extends Quest Hidden

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
HagravenFaction.SetAlly(ARTHLALBanditVampireFaction)
WarlockFaction.SetAlly(ARTHLALBanditVampireFaction)
WarlockAllyFaction.SetAlly(ARTHLALBanditVampireFaction)
CreatureFaction.SetAlly(ARTHLALBanditVampireFaction)
Player.AddToFaction(ARTHLALBanditVampireFaction)

SetObjectiveDisplayed(10)

Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(Potions, 7, true)
Player.AddItem(Poisons, 10, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)
Player.AddItem(Scrolls, 7, true)
Player.AddItem(Torch, 1, true)

if ((Player.GetBaseObject() as ActorBase).GetSex() == 0)
    SetStage(20)
else
    SetStage(21)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
Player.MoveTo(WitchMarker)
WitchTrapTrigger.Disable()

;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Player.MoveTo(WarlockMarker)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

Faction Property ARTHLALBanditVampireFaction  Auto  

Faction Property WarlockFaction  Auto  

Faction Property HagravenFaction  Auto  

ObjectReference Property WitchMarker  Auto  

ObjectReference Property WarlockMarker  Auto  

Armor Property Clothes  Auto  

Armor Property Boots  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property Poisons  Auto  

LeveledItem Property Potions  Auto  

LeveledItem Property Food  Auto  

LeveledItem Property Mead  Auto  

LeveledItem Property Scrolls Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

Faction Property DaedraFaction  Auto  

Faction Property CreatureFaction  Auto  

Faction Property AtronachFlameFaction  Auto  

Faction Property WarlockAllyFaction  Auto  

ObjectReference Property WitchTrapTrigger  Auto  

Light Property Torch  Auto  
