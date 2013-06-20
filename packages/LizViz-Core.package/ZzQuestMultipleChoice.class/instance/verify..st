verification
verify: checked
	
	| solution |
	solution := self solution.
	^ (solution size = checked size)
		and: [solution includesAllOf: checked]