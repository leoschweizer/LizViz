notifications
makeNotificationTopRight: aString
	
	^ (self makeNotification: aString) 
		topRight: self ui visualizationContainer topRight + (-5@5)
	

	