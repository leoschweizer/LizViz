action processing
pop
	
	(self ownerThatIsA: ZzMainWindow) visualization eventQueue addAll:
		(ZzPopOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.