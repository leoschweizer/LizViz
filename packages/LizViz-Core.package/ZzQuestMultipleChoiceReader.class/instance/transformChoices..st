stream parsing
transformChoices: aString
	
	| dir |
	dir := Dictionary new.
	(aString subStrings: ',') do: [:str | | choice |
		choice := str subStrings: '=>'.
		choice size == 2 ifTrue: 
			[dir
				at: choice first withBlanksTrimmed
				put: choice second withBlanksTrimmed]].
	^ dir