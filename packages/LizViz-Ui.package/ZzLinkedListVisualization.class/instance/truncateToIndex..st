visualization
truncateToIndex: anIndex
	
	[self itemMorphs size >= anIndex] whileTrue: [
		self itemMorphs removeLast abandon.
		self itemMorphs last
			nextItemMorph: nil;
			updateConnectors]