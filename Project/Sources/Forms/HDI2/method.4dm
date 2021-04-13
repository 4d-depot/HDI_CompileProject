Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
		Init
		
	: (FORM Event:C1606.code=On Page Change:K2:54)
		
		
		If (FORM Get current page:C276=3)
			
			C_POINTER:C301($Ptr)
			$Ptr:=OBJECT Get pointer:C1124(Object named:K67:5; "rdoMethod")
			$Ptr->:=1
			
			
			OBJECT SET VISIBLE:C603(*; "Method@"; True:C214)
			
			OBJECT SET VISIBLE:C603(*; "ProcessVariableListbox"; False:C215)
			OBJECT SET VISIBLE:C603(*; "LocalVariable@"; False:C215)
		End if 
		
		
End case 


