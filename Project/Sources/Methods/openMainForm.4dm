//%attributes = {}
C_BOOLEAN:C305($1)
If (Count parameters:C259=0)
	$ref:=New process:C317(Current method name:C684; 0; Current method name:C684; True:C214)
	$ref:=New process:C317(Current method name:C684; 0; Current method name:C684+"2"; True:C214)
Else 
	$ref:=Open form window:C675("MainForm1"; Plain fixed size window:K34:6)
	DIALOG:C40("MainForm1")
End if 