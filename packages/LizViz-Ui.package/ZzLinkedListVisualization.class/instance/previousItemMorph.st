navigation
previousItemMorph
	
	self hasPreviousItemMorph ifFalse: [^ nil].
	self index: self index - 1.
	^ self currentItemMorph