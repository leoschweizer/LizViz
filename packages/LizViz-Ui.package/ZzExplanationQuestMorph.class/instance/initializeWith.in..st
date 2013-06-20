as yet unclassified
initializeWith: aQuest in: aWindow
	
	| htmlText button |
	super initializeWith: aQuest in: aWindow.
	htmlText := aQuest explanation asHtmlText.
	htmlText addAttribute: (TextAlignment justified).
	self ui explanationText 
		theText: htmlText;
		readOnly: true.
		
	aQuest actions do: [:a | 
		button := (UiPushButton new text: a).
		self connect: button signal: #clicked: toSelector: a.
		self ui buttonContainer addMorph: button].