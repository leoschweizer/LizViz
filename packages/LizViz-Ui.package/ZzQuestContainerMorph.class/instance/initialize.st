as yet unclassified
initialize
	
	| ui |
	super initialize.
	
	tasksets := ZzUnit all.
	
	ui := ZzQuestCodingUi new
		setupUi: self;
		yourself.
	