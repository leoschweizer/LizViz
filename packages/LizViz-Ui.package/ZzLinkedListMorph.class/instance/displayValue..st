as yet unclassified
displayValue: aValue
	
	| label |
	label := StringMorph contents: aValue.
	self 
		removeAllMorphs;
		addMorph: label.
	label center.