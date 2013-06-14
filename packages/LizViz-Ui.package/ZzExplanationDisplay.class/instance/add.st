action processing
add
	
	| list |
	list := ZzGodList new.
	self animatedList items withIndexDo: [:value :index |
		self animatedList map: (list addLast: value) toIndex: index].
	(self ownerThatIsA: ZzMainWindow) animation eventQueue addAll:
		(ZzAddFirstOperationTest new createExecutionLogFor: list).
	(self ownerThatIsA: ZzMainWindow) startStepping.
