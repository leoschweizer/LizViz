initialization
initializeUi
	
	self ui setupUi: self.
	self ui questDescriptionLabel
		color: Color transparent;
		colorFocusBackground: Color transparent;
		colorHighlightedBackground: Color transparent.
	self initializeQuestContainer.