stream parsing
readTaskFrom: aStream
	
	| type reader |
	(aStream upToAll: 'Task', Character tab) = ''
		ifTrue: [ ^ nil ].
	"Task	Explanation: Visualize Insertion"
	type := aStream nextDelimited: $:.
	reader := (self readerFor: type) new.
	^ reader from: aStream