as yet unclassified
updateUi
	
	self resetUi.
	self quest ifNil: [ ^ self ].
	
	ui := self quest uiClass new
		setupUi: self;
		yourself