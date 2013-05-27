as yet unclassified
loadUnits
	
	| names units |
	names := self loadUnitNames.
	units := OrderedCollection new.
	names do: [ :name | units add: (self loadUnit: name) ].
	^ units