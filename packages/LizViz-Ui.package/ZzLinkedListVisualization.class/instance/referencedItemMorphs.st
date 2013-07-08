item-morph mapping
referencedItemMorphs
	
	| current referenced |
	referenced := OrderedCollection new.
	current := self headMorph.
	[current nextItemMorph isNil or: current = self deadEndMorph] whileFalse: 
		[current := current nextItemMorph.
		referenced add: current].
	
	referenced addAll: self itemsReferencedByEvents.
	^ referenced