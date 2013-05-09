ui
questAssignment: aText
	
	| htmlText |
	htmlText := aText asHtmlText.
	htmlText addAttribute: (TextAlignment justified).
	self ui questDescriptionLabel theText: htmlText