signal handling
onItemAdded: anItem

	| item includedSignals |
	
	item := self nextItemMorph.
	[item isNil] whileFalse: [
		item x: item x + 80.
		item := item nextItemMorph].
	(self ownerThatIsA: ZzMainWindow) resizeVisualizationArea.
	
	includedSignals := {#onFirstItemRead. #onFirstItemChanged:. #onNextItemRead}.
	(self ownerThatIsA: ZzMainWindow) signalQueue flushAllSuchThat: [:e | 
		includedSignals includes: (e copiedValueAt: 2)].
	(self ownerThatIsA: ZzMainWindow) signalQueue 
		nextPut: [self addNextItemMorph: anItem value];
		nextPut: [self nextItemMorph updateConnectors.
					self connector ifNotNilDo: [:c | c abandon]];
		nextPut: [self updateConnectors.
					self nextItemMorph y: self y + 20 - 40 atRandom].
		