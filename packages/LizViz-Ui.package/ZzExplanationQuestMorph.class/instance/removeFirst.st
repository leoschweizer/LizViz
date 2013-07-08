action processing
removeFirst
	
	(self ownerThatIsA: ZzMainWindow) visualization eventQueue addAll:
		(ZzRemoveFirstOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.