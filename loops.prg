//FOR Loop
static function ForLoop()
	local i := 0
	for i := 1 to 10
		? i
	next
	return nil

//FOR with STEP
function ForStepLoop()
	local i := 0
	for i := 1 to 10 step +2
		? i
	next
	return nil