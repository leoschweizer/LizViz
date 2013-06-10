submorphs-add/remove
addNextItemMorph: anItem atPosition: aPoint

	| morph |
	morph := (ZzLinkedListItemMorph new) displayValue: anItem value.
	morph 
		position: aPoint;
		nextItemMorph: self nextItemMorph.
	self owner addMorph: morph.
	self 
		nextItemMorph: morph;
		connect: anItem signal: #nextItemChanged: to: morph selector: #onNextItemChanged:;
		connect: anItem signal: #nextItemRead to: morph selector: #onNextItemRead.
	morph lighten.
	^ morph