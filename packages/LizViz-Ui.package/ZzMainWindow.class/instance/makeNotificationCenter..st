notifications
makeNotificationCenter: aString
	
	^ (self makeNotification: aString) 
		center: self ui visualizationContainer center
	

	