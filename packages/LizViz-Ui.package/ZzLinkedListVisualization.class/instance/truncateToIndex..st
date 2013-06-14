visualization
truncateToIndex: anIndex
	
	[self itemMorphs size >= anIndex] whileTrue: [
		self items removeLast.
		self itemMorphMapping keysAndValuesRemove: [:k :v | v = self itemMorphs last].
		self itemMorphs removeLast abandonAnimated.
		self itemMorphs size > 0 ifTrue: [
			self itemMorphs last
				nextItemMorph: nil;
				updateConnectors]]