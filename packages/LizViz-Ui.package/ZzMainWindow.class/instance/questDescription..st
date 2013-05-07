as yet unclassified
questDescription: aText
	
	| htmlText |
	htmlText := aText asHtmlText.
	htmlText addAttribute: (TextAlignment justified).
	self ui questDescriptionLabel theText: htmlText