signal handling
onNextItemChanged: aListItem
	
	self nextItemMorph ifNotNilDo: [:m | m abandon].
	aListItem ifNil: [^ self nextItemMorph: nil].
	
	self addNextItemMorph: aListItem atPosition: (self right + 10 + 50 atRandom) @ (self top + 20 - 40 atRandom).
	
	self updateConnectors.
		
	self nextItemMorph onNextItemChanged: aListItem nextItem.
	(self ownerThatIsA: ZzMainWindow) resizeVisualizationArea.