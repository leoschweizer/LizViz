action processing
add
	
	| x |
	self flag: #jr. "die Liste für den Log muss genauso viele Elemente behinhalten wie die Liste, die visualisiert werden soll"
	x := ZzAnimationManager 
		animate: (ZzAddFirstOperationTest new createExecutionLogFor: ZzGodList new)
		on: self animatedList.
	[x hasMoreSteps] whileTrue: [x stepForward].
	self currentItem: nil