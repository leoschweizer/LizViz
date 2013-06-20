as yet unclassified
collectResultData

	| checked |
	checked := Set new.
	self checkboxes associationsDo: [:a |
		a value checked ifTrue: [checked add: a key]].
	^ checked