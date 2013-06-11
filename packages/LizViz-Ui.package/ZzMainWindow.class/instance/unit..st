accessing
unit: aUnit
	
	unit := aUnit.
	self questMorph quest: self lizViz currentSavegame currentQuest.
	self initializeVisualizationFor: aUnit.