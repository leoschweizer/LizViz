loading
loadUnit: aName
	
	| stream unit |
	stream := self streamFor: (self unitUrl: aName).
	unit := self readUnit: aName from: stream.
	"stream atEnd ifFalse: [ self error: 'Unread data' ]."
	stream close.
	^ unit