as yet unclassified
initializeWith: items
	
	| morph |
	super initializeWith: items.
	
	morph := ZzLinkedListItemMorph new.
	morph 
		position: self panel topLeft + (25 @ ((self panel height / 2) - 32));
		image: (ZzLinkedListItemMorph headForm scaledToSize: 64@64).
	self panel addMorph: morph.
	
	items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := (ZzLinkedListItemMorph new) displayValue: each value.
		morph topLeft: previousMorph topRight + (10 + 20 atRandom @ 20 negated + 40 atRandom).
		previousMorph 
			nextItemMorph: morph;
			updateConnectors.
		self panel addMorph: morph].