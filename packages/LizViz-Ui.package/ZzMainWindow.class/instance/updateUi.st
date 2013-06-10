ui
updateUi
	
	self 
		unitTitle: self unit title;
		initializeVisualization.
	
	self flag: #wtf.
	self
		questTitle: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q title]);
		questAssignment: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | 
				(q isKindOf: ZzQuestExplanation) ifTrue: [q description] ifFalse: [q assignment]]).