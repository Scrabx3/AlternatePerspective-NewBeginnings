Scriptname AFLOAPCloseQOnLocChange extends ReferenceAlias  

bool LeftStartCell = false

Event OnLocationChange(Location akOldLoc, Location akNewLoc)
  If(!LeftStartCell)
    LeftStartCell = true
  ElseIf(akOldLoc != akNewLoc)
    GetOwningQuest().Stop()
  EndIf
EndEvent
