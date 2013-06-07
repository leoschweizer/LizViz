as yet unclassified
startSelectedUnitNode
	
	| nodes |
	nodes := self menuUi unitSelection selectedNodes.
	nodes isEmptyOrNil ifTrue: [ ^ self ].
	
	self startUnitNode: nodes first	