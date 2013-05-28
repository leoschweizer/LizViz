loading
loadUnits
	
	| names units |
	names := self loadUnitNames.
	units := Dictionary new.
	names do: [ :name |
		units at: name asSymbol put: (self loadUnit: name) ].
	^ units