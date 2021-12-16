Scriptname AFLOLALWerewolfScript extends Quest  

; Based on C03RampageQuest
Function MakePlayerWerewolf()
    WerewolfCureDisease.Cast(Game.GetPlayer())
    Game.GetPlayer().AddSpell(Immunity, false)

    PlayerWerewolfCureQuest.Start()

    Game.GetPlayer().AddSpell(BeastForm)
    CompanionsScript.PlayerHasBeastBlood = true
    PlayerIsWerewolf.SetValue(1)
EndFunction

; set the appropriate stage for the Frostmoon dialogue quest and the Solstheim arrival quest
Function AddPlayerToFrostmoonPack()
	DLC2dunFrostmoonQST.SetStage(1)
	DLC2dunFrostmoonQST.SetStage(10)
	Akar.SetAV("Variable01", 1)
	Majni.SetAV("Variable01", 2)
	Rakel.SetAV("Variable01", 1)
	Rakel.SetAV("Variable06", 10)

	DLC2Setup.Setup()
endFunction

CompanionsHousekeepingScript Property CompanionsScript Auto

Spell Property WerewolfCureDisease Auto

Spell Property Immunity Auto

Spell Property BeastForm Auto

Quest Property PlayerWerewolfCureQuest Auto

Quest Property DLC2dunFrostmoonQST Auto

Actor Property Akar Auto
Actor Property Majni Auto
Actor Property Rakel Auto
AFLOLALDLC2Script Property DLC2Setup  Auto  

GlobalVariable Property PlayerIsWerewolf  Auto  
