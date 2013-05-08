as yet unclassified
updateUi
	
	self resetUi.
	
	(self quest = nil) ifTrue: [ ^ self ].
	
	ui := self quest uiClass new
		setupUi: self;
		yourself