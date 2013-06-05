accessing
units
	
	^ self unitsDict values collect: [:unit | ZzUnitIterator for: unit]