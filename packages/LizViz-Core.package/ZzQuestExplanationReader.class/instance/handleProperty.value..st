stream parsing
handleProperty: key value: value
	
	key = 'Actions' ifTrue:
		[^ self transformActions: value].
	
	key = 'Explanation' ifTrue:
		[^ self explanation: value].
	
	super handleProperty: key value: value.