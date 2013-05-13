as yet unclassified
displayValue: aValue
	
	| label |
	label := StringMorph contents: aValue asString.
	self 
		removeAllMorphs;
		addMorph: label.
	label center: self center.