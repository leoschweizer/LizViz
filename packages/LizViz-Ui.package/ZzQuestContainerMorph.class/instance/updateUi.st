ui
updateUi
	
	self resetUi.
	self quest ifNil: [^ self].
	
	self ui: (self quest uiClass new
		setupUi: self;
		yourself).
	self initializeUi: self quest.