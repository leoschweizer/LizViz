initialization
initializeQuestContainer
	
	self
		connect: self ui submitQuestButton signal: #pressed toSelector: #submit.
	
	self questMorph: ZzQuestContainerMorph new.
	self questMorph
		hResizing: #spaceFill; 
		vResizing: #spaceFill.
	self ui questContainer addChild: self questMorph.