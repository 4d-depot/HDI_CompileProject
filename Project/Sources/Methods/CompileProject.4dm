//%attributes = {}

If (nTrace=1)
	TRACE:C157
End if 

// Compile project 

var $options : Object
$options:=New object:C1471
$options.targets:=New collection:C1472("x86_64_generic"; "arm64_macOS_lib")  // x86_64_generic or arm64_macOS_lib
$options.typeInference:="none"  // all: Type all variables, locals: Process and interprocess are typed, none: All variables are typed 
$options.defaultTypeForNumerics:=Is longint:K8:6  // Is real or Is longint
$options.defaultTypeForButtons:=Is real:K8:4  // Is real or Is longint
$options.generateSymbols:=False:C215
$options.generateTypingMethods:="append"  //reset or append to generate typing methods
//$option.components // collection of 4D.File objects to dependant components

Form:C1466.status:=New object:C1471
Form:C1466.status:=Compile project:C1760($options)



