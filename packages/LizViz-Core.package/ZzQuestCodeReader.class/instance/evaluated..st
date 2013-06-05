stream parsing
evaluated: aString
	
	| set |
	set := Set new.
	(aString subStrings: ',') do: [:str | | method |
		method := Compiler evaluate: str withBlanksTrimmed.
		method ifNotNil: [set add: method]].
	^ set