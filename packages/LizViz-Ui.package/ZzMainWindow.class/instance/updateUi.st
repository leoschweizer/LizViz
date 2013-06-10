ui
updateUi
	
	self 
		unitTitle: self unit title;
		initializeVisualization.
	
	self
		questTitle: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q title]);
		questAssignment: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q assignment]).