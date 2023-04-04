
If (Form event code:C388=On Data Change:K2:15)
	
	//title; picture; background; titlePos
	OBJECT SET FORMAT:C236(*; "Align_@"; ";;;"+String:C10(Form:C1466.PositionDrop.constants[Form:C1466.PositionDrop.index]))
	
End if 