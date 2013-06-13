visualization
truncateToIndex: anIndex
	
	[self itemMorphs size >= anIndex] whileTrue: [
		self itemMorphs removeLast abandonAnimated.
		self itemMorphs last
			nextItemMorph: nil;
			updateConnectors]