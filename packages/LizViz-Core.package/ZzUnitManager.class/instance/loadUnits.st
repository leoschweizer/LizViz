loading
loadUnits
	
	| names units |
	names := self loadUnitNames.
	units := Dictionary new.
	names withIndexDo: [:name :index | units 
		at: name asSymbol 
		put: (self loadUnit: name index: index)].
	^ units