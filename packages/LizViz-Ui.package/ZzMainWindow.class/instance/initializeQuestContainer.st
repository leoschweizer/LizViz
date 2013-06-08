initialization
initializeQuestContainer
	
	self
		connect: self ui submitQuestButton signal: #pressed toSelector: #submitForked;
		connect: self ui stepButton signal: #pressed toSelector: #handleNextSignal.
	
	self questMorph: ZzQuestContainerMorph new.
	self questMorph
		hResizing: #spaceFill; 
		vResizing: #spaceFill.
	self ui questContainer addChild: self questMorph.