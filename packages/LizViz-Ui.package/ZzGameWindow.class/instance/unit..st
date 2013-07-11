accessing
unit: aUnit
	
	unit := aUnit.
	self 
		initializeQuestContainer: self lizViz currentSavegame currentQuest;
		initializeVisualizationFor: aUnit;
		connect: self ui resetButton signal: #clicked: toSelector: #initializeVisualizationFor: pattern: {#=. aUnit}.