as yet unclassified
nextItemChanged: aListItem
	
	aListItem ifNil: [
		self nextItemMorph abandon.
		^ self nextItemMorph: nil].
	self nextItemMorph: ZzLinkedListMorph new.
	self connect: aListItem signal: #nextItemChanged: to: self nextItemMorph selector: #nextItemChanged:.
	self owner addMorph: self nextItemMorph.
	self nextItemMorph 
		left: self right;
		top: self top.