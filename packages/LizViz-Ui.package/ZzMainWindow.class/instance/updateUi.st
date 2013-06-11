ui
updateUi
	
	self 
		unitTitle: self unit title;
		questTitle: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q title]);
		questAssignment: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q assignment]).