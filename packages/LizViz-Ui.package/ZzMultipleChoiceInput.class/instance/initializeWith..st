data accessing
initializeWith: quest
	
	self removeAllMorphs.
	checkboxes := Dictionary new.
	quest choices associations shuffle do: [ :a |
		self addOption: a key named: a value ]