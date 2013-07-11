notifications
removedMorph: aMorph
	
	self notificationCallbacks at: aMorph ifPresent: [:b | 
		b value.
		self notificationCallbacks removeKey: aMorph].