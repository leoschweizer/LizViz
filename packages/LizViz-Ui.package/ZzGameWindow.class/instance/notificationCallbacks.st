accessing
notificationCallbacks
	
	^ notificationCallbacks ifNil: [notificationCallbacks := IdentityDictionary new]