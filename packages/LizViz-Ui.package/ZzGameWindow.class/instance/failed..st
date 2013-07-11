quest-management
failed: aQuest
	
	aQuest failureMessage ifNotNilDo: [:message |
		^ self notificationCallbacks 
			at: ((self makeNotificationCenter: message)
				color: Color red darker;
				textColor: Color yellow)
			put: [self animateTest: aQuest]].

	self animateTest: aQuest.