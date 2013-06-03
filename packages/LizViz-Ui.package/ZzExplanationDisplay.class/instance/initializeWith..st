as yet unclassified
initializeWith: quest
	
	| label button |
	label := self findA: UiTextEdit.
	label 
		width: self width;
		theText: quest assignment.
	button := (UiPushButton new text: 'Add Item').
	self connect: button signal: #pressed to: self ownerChain last animatedDatatype selector: #add: pattern: {#=. ZzDoubleLinkedListItem new value: 4}.
	(self findA: UiButtonGroup) addMorph: button.