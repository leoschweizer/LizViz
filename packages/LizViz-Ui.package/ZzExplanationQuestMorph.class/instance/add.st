action processing
add
	
	(self ownerThatIsA: ZzMainWindow) visualization eventQueue addAll:
		(ZzAddFirstOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.
