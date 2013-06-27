action processing
push
	
	(self ownerThatIsA: ZzMainWindow) visualization eventQueue addAll:
		(ZzPushOperationTest new createExecutionLogFor: self setupList).
	(self ownerThatIsA: ZzMainWindow) startStepping.