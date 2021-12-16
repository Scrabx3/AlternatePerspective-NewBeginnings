;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_AFLOAP_QueueQ_070E9767 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
; MainOption;Prefix_SubOption1_SubOption2_SubOption3..._SubOptionV
; Addict - 66
String addict = "NB: An Addict;NBA_Addict"
StorageUtil.StringListAdd(none, "APS_Queue", addict, false)
StorageUtil.SetFormValue(none, "NBAAddict", StartQ[0])
; Dwemer Ruin Adventurer - 65
String dwemerRuin = "NB: Inside a Dwemer Ruin;NBDA_Ruin"
StorageUtil.StringListAdd(none, "APS_Queue", dwemerRuin, false)
StorageUtil.SetFormValue(none, "NBDARuin", StartQ[1])
; Alchemist in Wilderness - 64
String alchemist = "NB: I'm an Alchemist in the Wild;NBAl_Alch"
StorageUtil.StringListAdd(none, "APS_Queue", alchemist, false)
StorageUtil.SetFormValue(none, "NBAlAlch", StartQ[2])
; At Angis camp - 63
String angi = "NB: At Angi's Camp;NBAngi_Angi"
StorageUtil.StringListAdd(none, "APS_Queue", angi, false)
StorageUtil.SetFormValue(none, "NBAngiAngi", StartQ[3])
; Beggar - 62
String beggar = "NB: I'm a Beggar;NBB_..from Markarth_..from Riften"
StorageUtil.StringListAdd(none, "APS_Queue", beggar, false)
StorageUtil.SetFormValue(none, "NBB..from Markarth", StartQ[4])
StorageUtil.SetFormValue(none, "NBB..from Riften", StartQ[5])
; Dragon Attack - 61
; String dragonAttack = "NB: Attacked by a Dragon;NBD_Dragon"
; StorageUtil.StringListAdd(none, "APS_Queue", dragonAttack, false)
; StorageUtil.SetFormValue(none, "NBDDragon", StartQ[6])
; Jailed - 60
String jailed = "NB: Thrown into Jail;NBJ_Random_Whiterun_The Rift (Riften)_Eastmarch (Windhelm)_Haarfinger (Solitude)_The Reach (Markarth)_Falkreath_Hjaalmach (Morthal)_The Pale (Dawnstar)_Winterhold_Raven Rock"
StorageUtil.StringListAdd(none, "APS_Queue", jailed, false)
StorageUtil.SetFormValue(none, "NBJWhiterun", StartQ[7])
StorageUtil.SetFormValue(none, "NBJThe Rift (Riften)", StartQ[8])
StorageUtil.SetFormValue(none, "NBJEastmarch (Windhelm)", StartQ[9])
StorageUtil.SetFormValue(none, "NBJHaarfinger (Solitude)", StartQ[10])
StorageUtil.SetFormValue(none, "NBJThe Reach (Markarth)", StartQ[11])
StorageUtil.SetFormValue(none, "NBJFalkreath", StartQ[12])
StorageUtil.SetFormValue(none, "NBJHjaalmach (Morthal)", StartQ[13])
StorageUtil.SetFormValue(none, "NBJThe Pale (Dawnstar)", StartQ[14])
StorageUtil.SetFormValue(none, "NBJWinterhold", StartQ[15])
StorageUtil.SetFormValue(none, "NBJRaven Rock", StartQ[16])
; Mercenary - 59
String mercenary = "NB: A Mercenary wandering to Skyrim;NBM_Random_Cyrodiil_Hammerfell_High Rock_Northern Morrowind_Southern Morrowind"
StorageUtil.StringListAdd(none, "APS_Queue", mercenary, false)
StorageUtil.SetFormValue(none, "NBMCyrodiil", StartQ[17])
StorageUtil.SetFormValue(none, "NBMHammerfell", StartQ[18])
StorageUtil.SetFormValue(none, "NBMHigh Rock", StartQ[19])
StorageUtil.SetFormValue(none, "NBMNorthern Morrowind", StartQ[20])
StorageUtil.SetFormValue(none, "NBMSouthern Morrowind", StartQ[21])
; Merchant - 58
String merchant = "NB: A Merchant wandering to Skyrim;NBMer_Random_Cyrodiil_Hammerfell_High Rock_Northern Morrowind_Southern Morrowind"
StorageUtil.StringListAdd(none, "APS_Queue", merchant, false)
StorageUtil.SetFormValue(none, "NBMerCyrodiil", StartQ[22])
StorageUtil.SetFormValue(none, "NBMerHammerfell", StartQ[23])
StorageUtil.SetFormValue(none, "NBMerHigh Rock", StartQ[24])
StorageUtil.SetFormValue(none, "NBMerNorthern Morrowind", StartQ[25])
StorageUtil.SetFormValue(none, "NBMerSouthern Morrowind", StartQ[26])
; Pilgrim - 57
String pilgrim = "NB: Pilgriming to a Sacred Site;NBP_Random_Shrine of Azura_Shrine of Boethiah_Shrine of Mehrunes Dagon_The Eldergleam Sanctuary_Statue of Meridia_Shrine of Peryite_Stendarr's Beacon_Hall of the Vigilant"
StorageUtil.StringListAdd(none, "APS_Queue", pilgrim, false)
StorageUtil.SetFormValue(none, "NBPShrine of Azura", StartQ[27])
StorageUtil.SetFormValue(none, "NBPShrine of Boethiah", StartQ[28])
StorageUtil.SetFormValue(none, "NBPShrine of Mehrunes Dagon", StartQ[29])
StorageUtil.SetFormValue(none, "NBPThe Eldergleam Sanctuary", StartQ[30])
StorageUtil.SetFormValue(none, "NBPStatue of Meridia", StartQ[31])
StorageUtil.SetFormValue(none, "NBPShrine of Peryite", StartQ[32])
StorageUtil.SetFormValue(none, "NBPStendarr's Beacon", StartQ[33])
StorageUtil.SetFormValue(none, "NBPHall of the Vigilant", StartQ[34])
; Temple - 56
String temple = "NB: Pilgriming to a Temple;NBPilg_Random_Temple of the Divines in Solitude_Temple of Dibella in Markarth_Temple of Kynareth in Whiterun_Temple of Mara in Riften_Temple of Talos in Windhelm"
StorageUtil.StringListAdd(none, "APS_Queue", temple, false)
StorageUtil.SetFormValue(none, "NBPilgTemple of the Divines in Solitude", StartQ[35])
StorageUtil.SetFormValue(none, "NBPilgTemple of Dibella in Markarth", StartQ[36])
StorageUtil.SetFormValue(none, "NBPilgTemple of Kynareth in Whiterun", StartQ[37])
StorageUtil.SetFormValue(none, "NBPilgTemple of Mara in Riften", StartQ[38])
StorageUtil.SetFormValue(none, "NBPilgTemple of Talos in Windhelm", StartQ[39])
; Thalmor - 55
String thalmor = "NB: Thalmor Prisoner;NBT_Thalmor"
StorageUtil.StringListAdd(none, "APS_Queue", thalmor, false)
StorageUtil.SetFormValue(none, "NBTThalmor", StartQ[40])
; Vampire - 54
String vampire = "NB: Slain by a Vampire;NBV_Random_Solitude_Falkreath_Whiterun_Riften_Windhelm_Markarth"
StorageUtil.StringListAdd(none, "APS_Queue", vampire, false)
StorageUtil.SetFormValue(none, "NBVSolitude", StartQ[41])
StorageUtil.SetFormValue(none, "NBVFalkreath", StartQ[42])
StorageUtil.SetFormValue(none, "NBVWhiterun", StartQ[43])
StorageUtil.SetFormValue(none, "NBVRiften", StartQ[44])
StorageUtil.SetFormValue(none, "NBVWindhelm", StartQ[45])
StorageUtil.SetFormValue(none, "NBVMarkarth", StartQ[46])
; Warlock/Witch - 53
String warlock = "NB: At home in a Seduced Lair;NBW_Warlock"
StorageUtil.StringListAdd(none, "APS_Queue", warlock, false)
StorageUtil.SetFormValue(none, "NBWWarlock", StartQ[47])
; Werewolf at Frostmoon Crag - 52
String werewolf = "NB: Werewolf at Frostmoon Crag;NBWW_Crack"
StorageUtil.StringListAdd(none, "APS_Queue", werewolf, false)
StorageUtil.SetFormValue(none, "NBWWCrack", StartQ[48])
; Witch - 51 -> Merged into 53

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest[] Property StartQ Auto
