as yet unclassified
nextItemChanged: aListItem
	
	self nextItemMorph ifNotNilDo: [:m | m abandon].
	aListItem ifNil: [^ self nextItemMorph: nil].
	
	self nextItemMorph: ZzLinkedListMorph new.
	self connect: aListItem signal: #nextItemChanged: to: self nextItemMorph selector: #nextItemChanged:.
	self owner addMorph: self nextItemMorph.
	self nextItemMorph 
		left: self right;
		top: self top;
		displayValue: aListItem value;
		lighten.
	
	self updateConnectors.
		
	self nextItemMorph nextItemChanged: aListItem nextItem.