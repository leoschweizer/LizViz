signal handling
onItemRemoved: anItem

	| queue item |
	item := self nextItemMorph.
	queue := self retrieveAndFilterSignals: (self ownerThatIsA: ZzMainWindow) signalQueue forMethod: #onItemRemoved:.
	(self ownerThatIsA: ZzMainWindow) signalQueue 
		nextPut: [item y: item y + 64];
		nextPut: [self nextItemMorph: item nextItemMorph];
		nextPut: [self updateConnectors];
		nextPut: [	item nextItemMorph: nil.
					item abandon];
		nextPut: [self moveFollowingItems: -80].
	queue do: [:s | (self ownerThatIsA: ZzMainWindow) signalQueue nextPut: s]

