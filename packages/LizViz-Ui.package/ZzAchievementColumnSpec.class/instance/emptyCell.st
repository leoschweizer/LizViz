as yet unclassified
emptyCell
	
	^ Morph new
		hResizing: (#rigid);
		vResizing: (#rigid);
		extent: self solvedIcon extent + 2;
		setProperty: #selectable toValue: false;
		color: Color transparent;
		yourself