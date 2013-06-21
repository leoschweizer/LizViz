building
itemFor: aNode

	| achievement container |
	
	(aNode includesKey: #achievement) ifFalse: [^ self emptyCell].
	achievement := aNode at: #achievement.
	
	container := Morph new
		changeTableLayout;
		hResizing: (#spaceFill);
		vResizing: (#rigid);
		extent: (180@20);
		listDirection: (#leftToRight);
		wrapDirection: (#topToBottom);
		wrapCentering: (#topLeft);
		cellInset: (0);
		layoutInset: (0);
		setProperty: #selectable toValue: false;
		color: Color transparent;
		yourself.
	
	achievement quests do: [:quest | | button |
		button := (ZzEinmalMitMorphicAbkotzenHackButton new
			buttonStyle: #iconOnly;
			balloonText: quest unit title, Character lf, quest description;
			setProperty: #selectable toValue: false;
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