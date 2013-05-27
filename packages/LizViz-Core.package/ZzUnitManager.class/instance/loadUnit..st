as yet unclassified
loadUnit: aName
	
	| stream unit |
	stream := self streamFor: (self unitUrl: aName).
	unit := self readUnitFrom: stream.
	"stream atEnd ifFalse: [ self error: 'Unread data' ]."
	stream close.
	^ unit