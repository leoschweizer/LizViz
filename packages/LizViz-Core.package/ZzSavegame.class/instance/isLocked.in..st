as yet unclassified
isLocked: aQuest in: aUnit
	
	| index |
	index := aUnit quests indexOf: aQuest.
	index = 1 ifTrue: [ ^ false ].
	^ self isUnsolved: (aUnit quests at: (index - 1)) in: aUnit