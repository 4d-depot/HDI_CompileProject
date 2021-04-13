Class constructor($firstname : Text; $lastname : Text; $birthdate : Date)
	This:C1470.firstName:=$firstname
	This:C1470.lastName:=$lastname
	This:C1470.birthdate:=$birthdate
	
Function getFullName()->$fullname : Text
	$fullname:=This:C1470.firstName+" "+Uppercase:C13(This:C1470.lastName)
	
Function getAge()->$age : Integer
	$age:=(Current date:C33-This:C1470.birthdate)/365.25
	ALERT:C41($age)
	
Function getIdentity()->$identity : Text
	C_LONGINT:C283($0)
	$identity:=This:C1470.fullname+", "+This:C1470.getAge()+" old"