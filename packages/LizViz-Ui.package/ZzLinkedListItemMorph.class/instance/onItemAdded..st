signal handling
onItemAdded: anItem

	| queue |
	
	self moveFollowingItems: 80.
	
	queue := self retrieveAndFilterSignals: (self ownerThatIsA: ZzMainWindow) signalQueue forMethod: #onItemAdded:.
	(self ownerThatIsA: ZzMainWindow) signalQueue 
		nextPut: [self addNextItemMorph: anItem atPosition: (self topRight + (15@ (15 + self height) negated))];
		nextPut: [self nextItemMorph updateConnectors.
					self connector ifNotNilDo: [:c | c abandon]];
		nextPut: [self updateConnectors.
					self nextItemMorph y: self y + 20 - 40 atRandom].
	queue do: [:s | (self ownerThatIsA: ZzMainWindow) signalQueue nextPut: s]
		