accessing
currentQuest
	
	^ currentQuest ifNil: [currentQuest := self units first quests first]