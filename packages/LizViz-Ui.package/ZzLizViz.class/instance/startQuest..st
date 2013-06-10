actions
startQuest: aQuest
	
	(self currentSavegame isLocked: aQuest) ifTrue: [^ self].
	
	self currentSavegame currentQuest: aQuest.
	self unitMorph unit: aQuest unit.
	self nextPage.