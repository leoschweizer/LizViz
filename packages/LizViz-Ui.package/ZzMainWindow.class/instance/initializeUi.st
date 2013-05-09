initialization
initializeUi
	
	self ui setupUi: self.
	self ui questDescriptionLabel
		color: Color transparent;
		colorFocusBackground: Color transparent;
		colorHighlightedBackground: Color transparent.
	
	self connect: self signal: #unitChanged toSelector: #updateUi.
	
	self initializeQuestContainer.