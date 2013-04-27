as yet unclassified
initialize
	super initialize.
	
	self animatedDatatype: ZzDummyClass new.
	self availableInterfaces
		add: LVIteratorUi;
		add: LVStackUi.
	self setupInterfaces.