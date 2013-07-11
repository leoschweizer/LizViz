action processing
push
	
	self gameWindow visualization eventQueue addAll:
		(ZzPushOperationTest new createExecutionLogFor: self setupList).
	self gameWindow startStepping.