as yet unclassified
initialize
	super initialize.
	
	self animatedDatatype: ZzSingleLinkedList new.
	self availableInterfaces
		add: LVIteratorUi;
		add: LVStackUi.
	self setupInterfaces.