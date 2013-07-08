stream parsing
transformActions: aString
	
	(aString subStrings: ',') do: [:str | | selector |
		selector := str withBlanksTrimmed.
		self actions add: ((selector first = $#)
			ifTrue: [selector allButFirst asSymbol]
			ifFalse: [selector asSymbol])]