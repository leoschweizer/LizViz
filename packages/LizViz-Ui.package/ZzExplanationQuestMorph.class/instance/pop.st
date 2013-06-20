action processing
pop
	
	(self ownerThatIsA: ZzMainWindow) animation eventQueue addAll:
		(ZzPopOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.