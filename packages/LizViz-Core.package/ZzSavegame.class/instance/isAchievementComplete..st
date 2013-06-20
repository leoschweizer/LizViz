as yet unclassified
isAchievementComplete: aString
	
	^ (self achievements at: aString) quests keys allSatisfy: [:each | self isSolved: each]