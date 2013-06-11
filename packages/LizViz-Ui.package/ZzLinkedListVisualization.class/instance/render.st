visualization
render
	
	| morph lastMorph |
	morph := self headMorph.
	
	self items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph topLeft: previousMorph topRight + (10 + 20 atRandom @ 20 negated + 40 atRandom).
		previousMorph
			nextItemMorph: morph;
			updateConnectors.
		self itemMorphs addLast: morph.
		self panel addMorph: morph].
	
	lastMorph := self items isEmpty
		ifTrue: [self headMorph]
		ifFalse: [self itemMorphs last].
	lastMorph
		nextItemMorph: self deadEndMorph;
		updateConnectors.
	self visualizationChanged