as yet unclassified
questTitle: aText
	
	| htmlText |
	htmlText := aText asHtmlText.
	"htmlText addAttribute: (TextEmphasis bold)."
	self ui questTitleLabel text: htmlText