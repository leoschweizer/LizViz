testing
isLocked: aQuest
	
	| index |
	(self isSolved: aQuest) ifTrue: [^ false].
	index := aQuest unit quests indexOf: aQuest.
	aQuest requiredAchievements do: [:each |
		(self isAchievementComplete: each) ifFalse: [^ true]].
	index = 1 ifTrue: [^ false].
	^ self isUnsolved: (aQuest unit quests at: (index - 1))