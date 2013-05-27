initialization
setupDatatypeAnimation
	
	| listMorph |
	listMorph := ZzLinkedListMorph new.
	listMorph image: (ZzLinkedListMorph headForm scaledToSize: 64@64).
	
	self connect: self animatedDatatype signal: #firstItemChanged: to: listMorph selector: #firstItemChanged:.
	
	self ui visualizationContainer addMorph: listMorph.
	listMorph topLeft: 5@ (self ui visualizationContainer height / 2).
	