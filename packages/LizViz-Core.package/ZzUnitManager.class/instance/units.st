accessing
units
	
	| iterators |
	iterators := OrderedCollection new.
	self unitsDict values do: [ :unit |
		iterators add: (ZzUnitIterator for: unit) ].
	^ iterators