action processing
pop
	
	self gameWindow visualization eventQueue addAll:
		(ZzPopOperationTest new createExecutionLogFor: self setupList).
	self gameWindow startStepping.