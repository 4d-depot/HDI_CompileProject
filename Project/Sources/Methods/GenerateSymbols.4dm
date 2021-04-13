//%attributes = {}
If (nTrace=1)
	TRACE:C157
End if 

// Generate symbols

var $options : Object
$options:=New object:C1471
$options.targets:=New collection:C1472()
$options.generateSymbols:=True:C214

Form:C1466.status:=New object:C1471
Form:C1466.status:=Compile project:C1760($options)
