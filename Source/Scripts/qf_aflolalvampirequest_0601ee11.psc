;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_AFLOLALVampireQuest_0601EE11 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE AFLOLALVampireQuestScript
Quest __temp = self as Quest
AFLOLALVampireQuestScript kmyQuest = __temp as AFLOLALVampireQuestScript
;END AUTOCAST
;BEGIN CODE
; Display relevant objective
int i = kmyQuest.GetIndex() 
if(i == MarkerIndexFalkreath || i == MarkerIndexRiften) ; Graveyard
  SetObjectiveDisplayed(15)
else ; Hall of the Dead
  SetObjectiveDisplayed(10)
endif

Player.EquipItem(Clothes, abSilent = true)
Player.EquipItem(Boots, abSilent = true)
Player.EquipItem(Gauntlets, abSilent = true)
Player.EquipItem(Cowl, abSilent = true)
Player.EquipItem(Dagger, abSilent = true)

Player.AddItem(Potions, 3, true)
Player.AddItem(Food, 4, true)
Player.AddItem(Mead, 3, true)
Player.AddItem(Gold, Utility.RandomInt(25, 75), true)
Player.AddItem(Lockpick, Utility.RandomInt(3, 7), true)

kmyQuest.MovePlayerToMarker()
VampireQ.VampireChange(Player)


if (!Compatibility.isBetterVampiresInstalled())
  GameHour.SetValue(0)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN AUTOCAST TYPE AFLOLALVampireQuestScript
Quest __temp = self as Quest
AFLOLALVampireQuestScript kmyQuest = __temp as AFLOLALVampireQuestScript
;END AUTOCAST
;BEGIN CODE
CompleteAllObjectives()
kmyQuest.MarkarthDoor.Lock()
kmyQuest.MarkarthDoor2.Lock()
AFLOLALMarkarthSetup.SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

AFLOLALCompatibilityScript Property Compatibility Auto

Actor Property Player  Auto  
Int Property MarkerIndexFalkreath = 0 Auto  

PlayerVampireQuestScript Property VampireQ  Auto

Armor Property Clothes  Auto  

Armor Property boots  Auto  

Armor Property Gauntlets  Auto  

Armor Property Cowl  Auto  

WEAPON Property Dagger  Auto  

LeveledItem Property POTIONS  Auto  

LeveledItem Property FOOD  Auto  

LeveledItem Property Mead  Auto  

MiscObject Property Gold  Auto  

MiscObject Property Lockpick  Auto  

GlobalVariable Property GameHour  Auto  

Int Property MarkerIndexRiften = 2 Auto  

Quest Property AFLOLALMarkarthSetup  Auto  
