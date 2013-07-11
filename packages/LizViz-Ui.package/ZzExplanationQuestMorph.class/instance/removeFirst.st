action processing
removeFirst
	
	self gameWindow visualization eventQueue addAll:
		(ZzRemoveFirstOperationTest new createExecutionLogFor: self setupList).
	self gameWindow startStepping.