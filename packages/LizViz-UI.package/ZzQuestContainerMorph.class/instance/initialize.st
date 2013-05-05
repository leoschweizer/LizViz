as yet unclassified
initialize
	
	| ui |
	super initialize.
	
	ui := ZzQuestContainerUi new
		setupUi: self;
		yourself.