visualization
truncateToIndex: anIndex
	
	[self itemMorphs size >= anIndex] whileTrue: [
		self items removeLast.
		self itemMorphMapping keysAndValuesRemove: [:k :v | v = self itemMorphs last].
		self itemMorphs removeLast abandonAnimated.
		self itemMorphs last
			nextItemMorph: nil;
			updateConnectors]