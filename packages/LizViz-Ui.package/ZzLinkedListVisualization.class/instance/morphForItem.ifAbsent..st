item-morph mapping
morphForItem: anItem ifAbsent: aBlock
	
	^ self itemMorphMapping at: anItem ifAbsent: aBlock