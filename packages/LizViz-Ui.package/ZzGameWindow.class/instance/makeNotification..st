notifications
makeNotification: aString
	
	| message |
	message := UiMessage new
		contents: aString asHtmlText;
		disableTableLayout: true;
		margins: (5@5 corner: 5@5);
		fadeIn.
	self addMorph: message.
	^ message
	

	