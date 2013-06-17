action processing
setupList
	
	| list |
	list := ZzGodList new.
	self animatedList items withIndexDo: [:value :index | | item |
		item := list addLast: value.
		(self animatedList respondsTo: #map:toIndex:) ifTrue: 
			[self animatedList map: item toIndex: index]].
	^ list