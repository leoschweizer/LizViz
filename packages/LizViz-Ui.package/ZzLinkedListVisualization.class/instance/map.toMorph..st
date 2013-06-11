item-morph mapping
map: anItem toMorph: aMorph
	
	self itemMorphMapping at: anItem put: aMorph.
	^ aMorph.