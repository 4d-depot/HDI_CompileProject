
CompileProject

If (Form:C1466.status.success)
	OBJECT SET TITLE:C194(*; "txtResult"; "Compilation successful")
	OBJECT SET RGB COLORS:C628(*; "txtResult"; "Green")
Else 
	OBJECT SET TITLE:C194(*; "txtResult"; "Compilation failed")
	OBJECT SET RGB COLORS:C628(*; "txtResult"; "Red")
End if 
