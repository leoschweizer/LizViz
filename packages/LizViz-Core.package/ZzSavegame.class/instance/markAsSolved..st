utilities
markAsSolved: aQuest
	
	| lockedBefore lockedAfter |
	(self isSolved: aQuest) ifTrue: [^ self].
	
	lockedBefore := (self achievements keys reject: [:each | 
		self isAchievementComplete: each]) asOrderedCollection.
	self solvedQuests add: aQuest.
	lockedAfter := (self achievements keys reject: [:each | 
		self isAchievementComplete: each]) asOrderedCollection.
	
	(lockedBefore removeAll: lockedAfter; yourself) do: [:each |
		self achievementUnlocked: (self achievements at: each)].
	self changed.