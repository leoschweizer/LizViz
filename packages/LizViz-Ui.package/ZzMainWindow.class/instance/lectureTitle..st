as yet unclassified
lectureTitle: aText
	
	| htmlText font |
	htmlText := aText asHtmlText.
	font := TextStyle defaultFont.
	htmlText
		"addAttribute: (TextEmphasis bold);"
		addAttribute: (TextColor color: Color gray);
		addAttribute: (TextFontReference toFont: (StrikeFont
			familyName: font familyName
			pointSize: font pointSize + 4)).
	self ui headlineLabel text: htmlText