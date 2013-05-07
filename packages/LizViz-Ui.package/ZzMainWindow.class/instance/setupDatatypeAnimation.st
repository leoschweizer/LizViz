as yet unclassified
setupDatatypeAnimation
	
	| listMorph |
	listMorph := ZzLinkedListMorph new.
	listMorph image: (ZzLinkedListMorph headForm scaledToSize: 64@64).
	
	self connect: self animatedDatatype signal: #firstItemChanged: to: listMorph selector: #firstItemChanged:.
	
	self ui animationContainer addMorph: listMorph.
	listMorph topLeft: 5@ (self ui animationContainer height / 2)
	