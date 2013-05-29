initialization
initializeQuestContainer
	
	self connect: self ui submitQuestButton signal: #pressed toSelector: #submitForked.
	self connect: self ui stepButton signal: #pressed toSelector: #handleNextSignal.
	
	questMorph := ZzQuestContainerMorph new.
	self ui questContainer addChild: questMorph.