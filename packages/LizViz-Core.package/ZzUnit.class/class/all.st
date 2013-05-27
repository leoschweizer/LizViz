instance creation
all
	
	| copy |
	copy := OrderedCollection new.
	ZzUnitManager default units do: [ :unit |
		copy add: unit copy ].
	^  copy