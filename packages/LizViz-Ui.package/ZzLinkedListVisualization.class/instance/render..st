visualization
render: items
	
	| morph lastMorph |
	morph := self headMorph.
	
	items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph topLeft: previousMorph topRight + (10 + 20 atRandom @ 20 negated + 40 atRandom).
		previousMorph
			nextItemMorph: morph;
			updateConnectors.
		self itemMorphs addLast: morph.
		self panel addMorph: morph].
	
	lastMorph := items isEmpty
		ifTrue: [self headMorph]
		ifFalse: [self itemMorphs last].
	lastMorph
		nextItemMorph: self deadEndMorph;
		updateConnectors.
	self visualizationChanged