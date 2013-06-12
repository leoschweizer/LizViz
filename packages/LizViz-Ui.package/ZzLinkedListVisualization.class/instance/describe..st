animation
describe: aString
	
	"self stepDescriptionMorph contentsWrapped: aString."
	(self stepDescriptionMorph contents: aString asHtmlText)
		fadeIn;
		stopFadeOut