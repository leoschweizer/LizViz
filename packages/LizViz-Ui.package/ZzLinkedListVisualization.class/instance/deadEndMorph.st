accessing
deadEndMorph
	
	^ deadEndMorph ifNil: [
		deadEndMorph := self newDeadEndItemMorph.
		deadEndMorph topRight: self panel topRight + (-5@5).
		self panel addMorph: deadEndMorph.
		deadEndMorph]