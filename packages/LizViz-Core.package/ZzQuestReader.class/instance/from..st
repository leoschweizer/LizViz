stream parsing
from: aStream
	
	self title: (aStream next; nextLine).
	[self handleProperty: aStream] whileTrue.
	
	^ self
		finish;
		validate;
		create