visualization
describe: aString
	
	(self stepDescriptionMorph contents: aString asHtmlText)
		fadeIn;
		stopFadeOut