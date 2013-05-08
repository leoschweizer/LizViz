as yet unclassified
initializeQuestContainer
	
	self connect: self ui submitQuestButton signal: #pressed toSelector: #submit.
	
	questMorph := ZzQuestContainerMorph new.
	self ui questContainer addChild: questMorph.
	
	self flag: #jrremove.
	self unit: ZzUnit all first.
	questMorph quest: self unit next