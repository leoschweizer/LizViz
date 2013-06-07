as yet unclassified
initializeWith: quest
	
	| label button |
	label := TextMorph new.
	label
		hResizing: #spaceFill;
		vResizing: #shrinkWrap;
		contents: quest assignment;
		autoFit: true;
		wrapFlag: true;
		width: (self findA: UiScrollArea) width.
	(self findA: UiScrollArea) widget: label.
	self connect: label owner signal: #areaChanged toSelector: #resizeLabel.
	quest actions do: [:a | 
		button := (UiPushButton new text: a).
		self connect: button signal: #pressed toSelector: a.
		(self findA: UiContainer) addMorph: button].