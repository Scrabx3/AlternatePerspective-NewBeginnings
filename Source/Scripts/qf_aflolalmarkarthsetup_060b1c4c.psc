;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_AFLOLALMarkarthSetup_060B1C4C Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Margret.MoveTo(MargretMarker)
Weylin.MoveTo(WeylinMarker)

Margret.EvaluatePackage()
Weylin.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Margret  Auto  

Actor Property Weylin  Auto  

ObjectReference Property MargretMarker  Auto  

ObjectReference Property WeylinMarker  Auto  
