signal handling
onItemAdded: anItem

	| item queue |
	
	item := self nextItemMorph.
	[item isNil] whileFalse: [
		item x: item x + 80.
		item := item nextItemMorph].
	(self ownerThatIsA: ZzMainWindow) resizeVisualizationArea.
	
	queue := self retrieveAndFilterSignals: (self ownerThatIsA: ZzMainWindow) signalQueue forMethod: #onItemAdded:.
	(self ownerThatIsA: ZzMainWindow) signalQueue 
		nextPut: [self addNextItemMorph: anItem value];
		nextPut: [self nextItemMorph updateConnectors.
					self connector ifNotNilDo: [:c | c abandon]];
		nextPut: [self updateConnectors.
					self nextItemMorph y: self y + 20 - 40 atRandom].
	queue do: [:s | (self ownerThatIsA: ZzMainWindow) signalQueue nextPut: s]
		