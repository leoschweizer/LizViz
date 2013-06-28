visualization
render: items

	| morph position |
	self itemMorphs do: [:m | m abandon].
	self itemMorphs: nil.
	morph := self headMorph.
	position := morph topRight + (20@0).
	
	items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph topLeft: position.
		previousMorph
			nextItemMorph: morph;
			updateConnectors.
		self itemMorphs addLast: morph.
		self panel addMorph: morph.
		position := morph bottomLeft - (0@6)].
	self visualizationChanged.