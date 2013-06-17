action processing
removeFirst

	(self ownerThatIsA: ZzMainWindow) animation eventQueue addAll:
		(ZzRemoveFirstOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.