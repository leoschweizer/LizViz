stream parsing
handleProperty: aStream
	
	| key value |
	(aStream peekFor: Character tab)
		ifTrue: [ ^ false ].
	key := aStream nextDelimited: Character tab.
	key = '' ifTrue: [ ^ false ].
	value := aStream nextLine.
	self handleProperty: key value: value.
	^ true
	