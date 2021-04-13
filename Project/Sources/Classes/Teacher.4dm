Class extends Person

Class constructor
	C_TEXT:C284($1)  // FirstName
	C_TEXT:C284($2)  // LastName
	C_DATE:C307($3)  // Birthdate
	C_TEXT:C284($4)  // Subject
	
	Super:C1705($1; $2; $3)
	This:C1470.subject:=$4
	
Function getIdentity()->$identity : Text
	$identity:=Super:C1706.getFullName()+", "+This:C1470.subject+" professor"