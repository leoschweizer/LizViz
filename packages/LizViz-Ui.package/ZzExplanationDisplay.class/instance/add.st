action processing
add
	
	| x |
	x := ZzAnimationManager 
		animate: (ZzAddFirstOperationTest new createExecutionLogFor: ZzGodList new)
		on: self animatedList.
	[x hasMoreSteps] whileTrue: [x stepForward].
	self currentItem: nil