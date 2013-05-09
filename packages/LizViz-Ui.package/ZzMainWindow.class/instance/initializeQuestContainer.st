initialization
initializeQuestContainer
	
	self connect: self ui submitQuestButton signal: #pressed toSelector: #submit.
	
	questMorph := ZzQuestContainerMorph new.
	self ui questContainer addChild: questMorph.