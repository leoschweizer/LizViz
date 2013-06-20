accessing
unit: aUnit
	
	unit := aUnit.
	self initializeQuestContainer: self lizViz currentSavegame currentQuest.
	self initializeVisualizationFor: aUnit.