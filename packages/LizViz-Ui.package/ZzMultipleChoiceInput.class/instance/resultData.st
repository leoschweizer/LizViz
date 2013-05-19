as yet unclassified
resultData
	
	| checked |
	checked := Set new.
	checkboxes associationsDo: [ :a |
		a value checked ifTrue: [ checked add: a key ]].
	^ checked