as yet unclassified
itemFor: aNode

	| achievement container |
	"UiFugueIcons leafIcon
	UiFugueIcons leafWormholeIcon"
	
	(aNode includesKey: #achievement) ifNil: [ ^ nil ].
	achievement := aNode at: #achievement.
	
	container := Morph new "UiContainer"
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
		button icon: ((self savegame isLocked: quest in: unit)
			ifTrue: [ self lockedIcon ]
			ifFalse: [
				(self savegame isSolved: quest in: unit)
					ifTrue: [ self solvedIcon ]
					ifFalse: [ self unsolvedIcon ]]).
		self target ifNotNilDo: [:target |
			button clickBlock: [ self target startQuest: quest in: unit ].
			
			"self connect: button signal: #clicked: to: target selector: #startQuest:in: pattern: {#=. quest. #=. unit}."
			"self connect: button eventHandler signal: #mouseClicked: to: target selector: #halt:.
			button on: #mouseDown send: #halt: to: target."
			"self connect: button signal: #clicked: to: target selector: #halt:"].
		container addMorphBack: button.
		"button doClick."
		"^ button"].
	
	"self connect: container signal: #selectionChanged: to: self target selector: #halt:."
	^ container