initialization
initializeQuestContainer: aQuest
	
	self visualization ifNotNilDo: [:v | v 
		resetAllTransformations;
		removeStepDescriptionMorph]. 
	self questMorph ifNotNilDo: [:q | q delete].
	self questMorph: (ZzQuestContainerMorph for: aQuest in: self).
	self questMorph
		hResizing: #spaceFill; 
		vResizing: #spaceFill.
	
	self ui questContainer addChild: self questMorph.
	self questTitle: aQuest title.