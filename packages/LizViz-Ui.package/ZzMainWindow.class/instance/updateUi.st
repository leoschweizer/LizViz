ui
updateUi
	
	| quest |
	self unitTitle: self unit title.
	
	self
		questTitle: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q title]);
		questAssignment: (self currentQuest
			ifNil: [''] ifNotNilDo: [:q | q assignment])