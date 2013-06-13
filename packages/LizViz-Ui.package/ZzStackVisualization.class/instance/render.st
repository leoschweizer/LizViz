visualization
render

	| morph |
	morph := self headMorph.
	morph bottomLeft: self panel bottomCenter + (headMorph width / -2 @ -15).
	self panel
		removeAllMorphs;
		addMorph: morph.
	
	self items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph bottomLeft: previousMorph topLeft + (10 - 20 atRandom @ 10 negated + 20 atRandom).
		previousMorph
			nextItemMorph: morph;
			updateConnectors.
		self itemMorphs add: morph.
		self panel addMorph: morph].

	self moveItemsToVisibleArea.