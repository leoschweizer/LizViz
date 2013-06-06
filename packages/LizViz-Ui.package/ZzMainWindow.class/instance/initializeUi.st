initialization
initializeUi
	
	self ui setupUi: self.
	self ui visualizationContainer widget: (PasteUpMorph new 
		color: Color white;
		borderColor: Color white;
		extent: self ui visualizationContainer extent).
	self ui questDescriptionLabel
		color: Color transparent;
		colorFocusBackground: Color transparent;
		colorHighlightedBackground: Color transparent.
	
	self initializeQuestContainer.