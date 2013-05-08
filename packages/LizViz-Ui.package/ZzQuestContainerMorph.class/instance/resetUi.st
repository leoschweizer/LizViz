ui
resetUi
	
	ui ifNil: [ ^ self ].
	
	self removeMorph: ui panel