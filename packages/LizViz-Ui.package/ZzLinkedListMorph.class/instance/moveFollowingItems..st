visual properties
moveFollowingItems: aNumber
	
	| item |
	
	item := self nextItemMorph.
	[item isNil] whileFalse: [
		item x: item x + aNumber.
		item := item nextItemMorph].
	(self ownerThatIsA: ZzMainWindow) resizeVisualizationArea.