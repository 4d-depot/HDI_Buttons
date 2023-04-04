Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
		Form:C1466.AlignDrop:=New object:C1471
		Form:C1466.AlignDrop.values:=New collection:C1472("Left"; "Right"; "Center")
		Form:C1466.AlignDrop.constants:=New collection:C1472(Align left:K42:2; Align right:K42:4; Align center:K42:3)
		Form:C1466.AlignDrop.index:=-1
		Form:C1466.AlignDrop.currentValue:="Select a alignment"
		
		Form:C1466.PositionDrop:=New object:C1471
		Form:C1466.PositionDrop.values:=New collection:C1472("Left"; "Right"; "Top"; "Bottom")
		Form:C1466.PositionDrop.constants:=New collection:C1472(1; 3; 2; 4)
		Form:C1466.PositionDrop.index:=-1
		Form:C1466.PositionDrop.currentValue:="Select a position"
		
		Form:C1466.ImageHugsTitle:=True:C214
		
End case 

