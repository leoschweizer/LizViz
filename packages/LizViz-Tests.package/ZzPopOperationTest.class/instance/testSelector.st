as yet unclassified
testSelector
	
	(self listInstance isKindOf: ZzGodList) ifTrue: [^ self].
	self assert: (self listInstance respondsTo: #pop).