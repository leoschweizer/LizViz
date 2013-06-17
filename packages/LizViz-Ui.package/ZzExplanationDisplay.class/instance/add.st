action processing
add
	
	(self ownerThatIsA: ZzMainWindow) animation eventQueue addAll:
		(ZzAddFirstOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.
