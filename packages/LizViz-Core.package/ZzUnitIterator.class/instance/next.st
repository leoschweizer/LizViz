iterating
next
	
	self isAfterEnd ifTrue: [ ^ nil ].
	
	index := index + 1.
	self changed.
	self isAfterEnd ifTrue: [
		self endReached.
		^ nil ].
	
	^ unit quests at: index