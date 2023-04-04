//%attributes = {"invisible":true}
var Infos : Collection
var objTabs : Object

Infos:=ds:C1482.INFO.all().orderBy("PageNumber").toCollection()
objTabs:=New object:C1471("values"; Infos.extract("TabTitle"); "index"; 0)

For each ($item; Infos)
	$text:=$item.Description
	ST SET ATTRIBUTES:C1093($text; ST Start text:K78:15; ST End text:K78:16; Attribute text size:K65:6; Choose:C955(Is macOS:C1572; 16; 14))
	$item.Description:=$text
End for each 