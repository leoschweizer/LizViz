navigation
nextItemMorph
	
	self hasNextItemMorph ifFalse: [^ nil].
	self index: self index + 1.
	^ self currentItemMorph