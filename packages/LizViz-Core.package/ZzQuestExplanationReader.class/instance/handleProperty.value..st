stream parsing
handleProperty: key value: value
	
	key = 'Actions' ifTrue: 
		[^ self transformActions: value].
	
	super handleProperty: key value: value.