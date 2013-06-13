visualization
render

	| morph position |
	self itemMorphs do: [:m | m abandon].
	self itemMorphs: nil.
	morph := self headMorph.
	position := morph topRight + (20@0).
	
	self items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph topLeft: position.
		previousMorph
			nextItemMorph: morph;
			updateConnectors.
		self itemMorphs addFirst: morph.
		self panel addMorph: morph.
		position := morph bottomLeft + ((15 - 30 atRandom) @ (10 + (10 atRandom)))].

	self visualizationChanged.