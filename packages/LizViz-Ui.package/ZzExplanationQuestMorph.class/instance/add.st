action processing
add
	
	self gameWindow visualization eventQueue addAll:
		(ZzAddFirstOperationTest new createExecutionLogFor: self setupList).
	self gameWindow startStepping.
