as yet unclassified
itemFor: aNode

	| quest button |
	(aNode includesKey: #quest) ifFalse: [^ self emptyCell].
	quest := aNode at: #quest.
	
	(self savegame isLocked: quest) ifTrue: [^ self emptyCell].
	
	button := (ZzEinmalMitMorphicAbkotzenHackButton new
		buttonStyle: #iconOnly;
		balloonText: 'Start this quest';
		setProperty: #selectable toValue: false;
		extent: self startIcon extent;
		"layoutInset: (0 @ -2 corner: 0 @ -1);"
		"fullBounds;"
		yourself).
	button icon: ((self savegame isLocked: quest)
		ifTrue: [self lockedIcon]
		ifFalse: [self startIcon]).
	self target ifNotNilDo: [:target |
		button clickBlock: [self target startQuest: quest]].
	
	^ button