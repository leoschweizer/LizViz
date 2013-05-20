as yet unclassified
verify: data
	
	| checked solution |
	solution := self solution.
	checked := data at: #multipleChoice ifAbsent: [ ^ false ].
	^ (solution size = checked size)
		and: [ solution includesAllOf: checked ]