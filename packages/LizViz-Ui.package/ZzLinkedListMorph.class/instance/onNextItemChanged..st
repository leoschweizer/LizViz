signal handling
onNextItemChanged: aListItem
	
	self nextItemMorph ifNotNilDo: [:m | m abandon].
	aListItem ifNil: [^ self nextItemMorph: nil].
	
	self nextItemMorph: ZzLinkedListMorph new.
	self connect: aListItem signal: #nextItemChanged: to: self nextItemMorph selector: #onNextItemChanged:.
	self connect: aListItem signal: #nextItemRead to: self nextItemMorph selector: #onNextItemRead.
	self owner addMorph: self nextItemMorph.
	self nextItemMorph 
		left: self right;
		top: self top;
		displayValue: aListItem value;
		lighten.
	
	self updateConnectors.
		
	self nextItemMorph onNextItemChanged: aListItem nextItem.