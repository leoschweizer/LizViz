iterating
next
	
	self isAfterEnd ifTrue: [ ^ nil ].
	
	index := index + 1.
	self isAfterEnd ifTrue: [
		self endReached.
		^ nil ].
	
	^ self quests at: index