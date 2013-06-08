as yet unclassified
itemFor: aNode

	| achievement container |
	"UiFugueIcons leafIcon
	UiFugueIcons leafWormholeIcon"
	
	(aNode includesKey: #achievement) ifNil: [ ^ nil ].
	achievement := aNode at: #achievement.
	
	container := Morph new
		changeTableLayout;
		hResizing: (#spaceFill);
		vResizing: (#spaceFill);
		extent: (180@21);
		listDirection: (#leftToRight);
		wrapDirection: (#topToBottom);
		wrapCentering: (#topLeft);
		cellInset: (0);
		layoutInset: (0);
		setProperty: #selectable toValue: false;
		color: Color transparent;
		yourself.
	
	achievement quests keysAndValuesDo: [:quest :unit | | button |
		button := (ZzEinmalMitMorphicAbkotzenHackButton new
			buttonStyle: #iconOnly;
			layoutInset: (0 @ -2 corner: 0 @ -1);
			balloonText: unit title, Character lf, quest description;
			setProperty: #selectable toValue: false;
			fullBounds;
			yourself).
		button icon: ((self savegame isLocked: quest)
			ifTrue: [self lockedIcon]
			ifFalse: [
				(self savegame isSolved: quest)
					ifTrue: [self solvedIcon]
					ifFalse: [self unsolvedIcon]]).
		self target ifNotNilDo: [:target |
			button clickBlock: [self target startQuest: quest]].
		container addMorphBack: button].
	
	^ container