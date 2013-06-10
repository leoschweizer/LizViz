stream parsing
separate: aValue by: aDelimiter
	
	| values |
	values := aValue subStrings: ','.
	^ values collect: [ :value | value withBlanksTrimmed ].