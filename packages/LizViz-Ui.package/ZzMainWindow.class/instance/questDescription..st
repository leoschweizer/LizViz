as yet unclassified
questDescription: aText
	
	| htmlText |
	htmlText := 'Task: ' asHtmlText.
	htmlText addAttribute: (TextEmphasis italic).
	htmlText := htmlText, aText asHtmlText.
	self ui questDescriptionLabel text: htmlText