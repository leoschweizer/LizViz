notifications
makeNotificationTopLeft: aString
	
	^ (self makeNotification: aString) 
		topLeft: self ui visualizationContainer topLeft + (2@5)
	

	