accessing
itemIndex: anItem
	
	| index |
	self = anItem ifTrue: [^ 0].
	"do not change to 'self nextItem' as we do NOT want to trigger events"
	nextItem ifNil: [^ -1].
	index := nextItem itemIndex: anItem.
	index = -1 ifTrue: [^ -1].
	^ index + 1.