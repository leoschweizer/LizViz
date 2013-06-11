accessing
itemIndex: anItem
	
	| index |
	"do not change to 'self firstItem' as we do NOT want to trigger events"
	firstItem = anItem ifTrue: [^ 1].
	firstItem ifNil: [^ -1].
	index := firstItem itemIndex: anItem.
	index = -1 ifTrue: [^ -1].
	^ index + 1.