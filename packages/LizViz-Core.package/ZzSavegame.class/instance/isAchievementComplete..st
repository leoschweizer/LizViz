testing
isAchievementComplete: aString
	
	^ (self achievements at: aString) quests allSatisfy: [:each | self isSolved: each]