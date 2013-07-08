ui
showAvailableMethods
	
	| methodStream |	
	methodStream := WriteStream on: String new.
	methodStream nextPutAll: '<b>List Methods</b><br>'.
	self quest availableListMethods do: [:each | 
		methodStream 
			nextPutAll: '- <font color="#0000ff">';
			nextPutAll: each asString;
			nextPutAll: '</font><br>']. 
	methodStream nextPutAll: '<b>ListItem Methods</b><br>'.
	self quest availableListItemMethods 
		do: [:each | methodStream 
			nextPutAll: '- <font color="#0000ff">';
			nextPutAll: each asString]
		separatedBy: [methodStream nextPutAll: '</font><br>'].
	self apiMorph: (((self ownerThatIsA: ZzMainWindow) makeNotificationTopRight: methodStream contents asHtmlText)
		textColor: Color black;
		color: Color gray muchLighter;
		font: Preferences standardCodeFont;
		stopFadeOut).