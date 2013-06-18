accessing
failureText
	
	self failureLog contents = '' ifTrue: 
		[self failureLog nextPutAll: Character cr asString, self description].
	^ self failureLog contents