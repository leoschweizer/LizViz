accessing
deadEndMorph
	
	^ deadEndMorph ifNil: [
		deadEndMorph := self newDeadEndItemMorph.
		deadEndMorph position: self panel topRight - (deadEndMorph extent x @ 0).
		self panel addMorph: deadEndMorph.
		deadEndMorph]