Scriptname AFLOAPCloseQOnLocChange extends ReferenceAlias  

Location Property AP_HelgenInnLocation Auto

Event OnLocationChange(Location akOldLoc, Location akNewLoc)
	If(akOldLoc == AP_HelgenInnLocation)
		return
	ElseIf(akOldLoc != akNewLoc)
		GetOwningQuest().Stop()
	EndIf
EndEvent