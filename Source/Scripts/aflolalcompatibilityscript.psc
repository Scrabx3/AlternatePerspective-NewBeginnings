Scriptname AFLOLALCompatibilityScript extends Quest  

Bool Function isBetterVampiresInstalled()
	return Game.GetModByName("Better Vampires.esp") != 255
endFunction
