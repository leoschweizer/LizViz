loading
loadUnitNames
	
	| stream names |
	stream := self streamFor: self summaryUrl.
	names := OrderedCollection new.
	[stream atEnd] whileFalse: [names add: stream nextLine].
	stream close.
	^ names