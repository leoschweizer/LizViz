as yet unclassified
truncateTo: anIndex
	
	[self morphs size > anIndex] whileTrue: [
		self morphs removeLast abandon.
		self morphs last
			nextItemMorph: nil;
			updateConnectors].
	^ self morphs size > 0