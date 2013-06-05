iterating
next
	
	self isAfterEnd ifTrue: [^ nil].
	
	self index: self index + 1.
	self isAfterEnd ifTrue: 
		[self endReached.
		^ nil].
	
	^ self unit quests at: self index