initialization
initializeQuestContainer: aQuest
	
	[self visualization ifNotNilDo: [:v | v 
		resetAllTransformations;
		removeStepDescriptionMorph]] on: Error do: [self initializeVisualizationFor: aQuest unit]. 
	self questMorph ifNotNilDo: [:q | q abandon].
	self questMorph: (ZzQuestContainerMorph for: aQuest in: self).
	self questMorph
		hResizing: #spaceFill; 
		vResizing: #spaceFill.
	
	self ui questContainer addChild: self questMorph.
	self questTitle: aQuest title.