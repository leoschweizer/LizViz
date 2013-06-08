loading
loadUnit: aName index: aNumber
	
	| stream unit |
	stream := self streamFor: (self unitUrl: aName).
	unit := self readUnit: aName from: stream.
	unit index: aNumber.
	stream close.
	^ unit