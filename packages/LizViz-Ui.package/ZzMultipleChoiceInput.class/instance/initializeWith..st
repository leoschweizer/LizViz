as yet unclassified
initializeWith: quest
	
	self removeAllMorphs.
	quest choices associations shuffle do: [ :a |
		self addOption: a key named: a value ]