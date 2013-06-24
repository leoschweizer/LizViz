as yet unclassified
initializeWith: aQuest in: aWindow
	
	| htmlText button |
	super initializeWith: aQuest in: aWindow.
	htmlText := aQuest explanation asHtmlText.
	htmlText addAttribute: (TextAlignment justified).
	self ui explanationText 
		theText: htmlText;
		readOnly: true.
	aQuest actions isEmpty ifTrue: [self ui actionLabel abandon].
	aQuest actions do: [:a | 
		button := (UiToolButton new 
			buttonStyle: #textOnly;
			text: '<font color="#0000ff>', a, '</font>').
		self connect: button signal: #clicked: toSelector: a.
		self ui buttonContainer addMorphBack: button].