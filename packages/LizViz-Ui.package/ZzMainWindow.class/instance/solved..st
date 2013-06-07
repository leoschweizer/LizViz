signals
solved: aQuest
	
	self emit.
	aQuest cleanup.
	self unit hasNext ifFalse: [ ^ self showStartScreen ].
	
	self questMorph quest: self unit next.
	self setupDatatypeAnimation