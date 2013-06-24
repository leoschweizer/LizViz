as yet unclassified
showAvailableMethods
	
	| methodStream |	
	methodStream := WriteStream on: String new.
	methodStream nextPutAll: '<b>List Methods</b><br>'.
	self quest availableListMethods do: [:each | 
		methodStream 
			nextPutAll: '- ';
			nextPutAll: each asString;
			nextPutAll: '<br>']. 
	methodStream nextPutAll: '<b>ListItem Methods</b><br>'.
	self quest availableListItemMethods 
		do: [:each | methodStream 
			nextPutAll: '- ';
			nextPutAll: each asString]
		separatedBy: [methodStream nextPutAll: '<br>'].
	((self ownerThatIsA: ZzMainWindow) makeNotificationTopRight: methodStream contents asHtmlText)
		textColor: Color black;
		color: Color gray muchLighter;
		font: Preferences standardCodeFont;
		stopFadeOut.