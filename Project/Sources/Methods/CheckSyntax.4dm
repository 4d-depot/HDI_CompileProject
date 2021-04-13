//%attributes = {}

If (nTrace=1)
	TRACE:C157
End if 

// Check syntax
var $options : Object
$options:=New object:C1471()
$options.targets:=New collection:C1472()
Form:C1466.status:=Compile project:C1760($options)