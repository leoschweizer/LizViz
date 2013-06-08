ui
resetUi
	
	self ui ifNil: [^ self].
	self removeMorph: self ui panel.