as yet unclassified
initializeWith: quest
	
	| label button |
	label := self findA: TextMorph.
	label
		contents: quest assignment;
		autoFit: true;
		wrapFlag: true;
		extent: self width@self height.
		
	quest actions do: [:a | 
		button := (UiPushButton new text: a).
		self connect: button signal: #pressed toSelector: a.
		(self findA: UiButtonGroup) addMorph: button].