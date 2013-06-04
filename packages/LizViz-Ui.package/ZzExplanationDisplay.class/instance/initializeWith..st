as yet unclassified
initializeWith: quest
	
	| label button |
	label := self findA: UiTextEdit.
	label 
		width: self width;
		theText: quest assignment.
		
	button := (UiPushButton new text: 'Add Item').
	self connect: button signal: #pressed to: (self ownerThatIsA: ZzMainWindow) animatedDatatype selector: #add: 
		pattern: {#=. 9 atRandom}.
	(self findA: UiButtonGroup) addMorph: button.
	
	button := (UiPushButton new text: 'Next Item').
	self connect: button signal: #pressed to: self selector: #selectNextItem.
	(self findA: UiButtonGroup) addMorph: button.
	
	button := (UiPushButton new text: 'Remove Item').
	self connect: button signal: #pressed to: (self ownerThatIsA: ZzMainWindow) animatedDatatype selector: #removeFirst.
	(self findA: UiButtonGroup) addMorph: button.