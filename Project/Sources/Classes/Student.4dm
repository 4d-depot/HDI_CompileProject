Class extends Person

Class constructor($firstname : Text; $lastname : Text; $birthdate : Date; $schoolName : Text; $grade : Text)
	Super:C1705($firstname; $lastname; $birthdate)
	This:C1470.SchoolName:=$schoolName
	This:C1470.Grade:=$grade
	
Function getIdentity()->$identity : Text
	$0:=Super:C1706.getFullName()+", "+This:C1470.Grade+" grade in "+This:C1470.SchoolName