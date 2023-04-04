var $hug : Text

If (Form event code:C388=On Clicked:K2:4)
	
	$hug:=Form:C1466.ImageHugsTitle ? "1" : "0"
	
	//title;picture;background;titlePos;titleVisible;iconVisible;style;horMargin;vertMargin;iconOffset;popupMenu;hyperlink;numStates;imageHugsTitle
	OBJECT SET FORMAT:C236(*; "Align_@"; ";;;;;;;;;;;;;"+$hug)
	
End if 