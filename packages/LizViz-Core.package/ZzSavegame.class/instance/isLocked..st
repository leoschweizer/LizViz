as yet unclassified
isLocked: aQuest
	
	| index |
	(self isSolved: aQuest) ifTrue: [^ false].
	index := aQuest unit quests indexOf: aQuest.
	index = 1 ifTrue: [^ false].
	^ self isUnsolved: (aQuest unit quests at: (index - 1))