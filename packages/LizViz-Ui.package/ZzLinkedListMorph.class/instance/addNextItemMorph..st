as yet unclassified
addNextItemMorph: value

	| morph |
	morph := (ZzLinkedListMorph new) displayValue: value.
	morph 
		bottomLeft: (self topRight + (15@15 negated));
		nextItemMorph: self nextItemMorph.
	self owner addMorph: morph.
	self nextItemMorph: morph.