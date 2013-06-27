item-morph mapping
itemsReferencedByEvents
	
	| items |
	items := Set new.
	self eventQueue do: [:e |
		e at: #parameter1 ifPresent: [:v | (v isKindOf: ZzSingleLinkedListItem) ifTrue: 
			[items add: v]].
		e at: #sourceItem ifPresent: [:v | (v isKindOf: ZzSingleLinkedListItem) ifTrue: 
			[items add: v]]].
	^ items collect: [:i | self morphForItem: i ifAbsent: []]