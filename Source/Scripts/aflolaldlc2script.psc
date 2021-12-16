Scriptname AFLOLALDLC2Script extends Quest  

Function Setup()
	RRShipRide.FirstTimeToSolstheim = false
	DLC2RRGjalundInit.SetValue(1)
	DLC2RRArrivalScene.SetStage(200)
endFunction


DLC2DialogueRRQuestScript Property RRShipRide Auto

Quest Property DLC2RRArrivalScene Auto

GlobalVariable Property DLC2RRGjalundInit Auto