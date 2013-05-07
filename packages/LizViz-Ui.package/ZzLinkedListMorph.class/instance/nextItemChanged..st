as yet unclassified
nextItemChanged: aListItem
	
	| item |
	aListItem ifNil: [^ self].
	item := ZzLinkedListMorph new.
	self owner addMorph: item.
	item 
		left: self right;
		top: self top.