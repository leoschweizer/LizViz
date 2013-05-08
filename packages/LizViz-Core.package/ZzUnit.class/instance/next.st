iterating
next
	
	self hasNext ifFalse: [ ^ nil ].
	
	index := index + 1.
	^ self quests at: index