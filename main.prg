//FOR Loop
procedure ForLoop()
	local i := 0
	for i := 1 to 10
		? i
	next
return

//FOR with STEP
procedure ForStepLoop()
	local i := 0
	for i := 1 to 10 step +2
		? i
	next
return

//Main
procedure Main()
	ForStepLoop()
return