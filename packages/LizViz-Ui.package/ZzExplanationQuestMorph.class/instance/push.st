action processing
push
	
	(self ownerThatIsA: ZzMainWindow) animation eventQueue addAll:
		(ZzPushOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.