item-morph mapping
map: anItem toIndex: anIndex
	
	^ self map: anItem toMorph: (self itemMorphs at: anIndex).