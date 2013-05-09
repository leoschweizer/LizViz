ui
updateUi
	
	self unitTitle: self unit title.
	
	self currentQuest ifNil: [ ^ self ].
	self
		questTitle: self currentQuest title;
		questAssignment: self currentQuest assignment