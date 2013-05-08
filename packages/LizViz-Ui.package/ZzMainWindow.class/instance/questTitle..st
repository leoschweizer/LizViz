ui
questTitle: aText
	
	| htmlText |
	htmlText := aText asHtmlText.
	self ui questTitleLabel text: htmlText