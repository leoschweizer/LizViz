initialization
initializeQuestContainer
	
	self connect: self ui submitQuestButton signal: #pressed toSelector: #submitForked.
	
	questMorph := ZzQuestContainerMorph new.
	self ui questContainer addChild: questMorph.