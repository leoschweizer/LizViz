accessing
items
	
	^ (self itemMorphs collect: [:m | m value]) removeAllSuchThat: [:i | i isNil]