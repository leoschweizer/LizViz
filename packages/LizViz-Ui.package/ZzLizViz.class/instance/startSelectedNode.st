as yet unclassified
startSelectedNode
	
	| nodes |
	nodes := self menuUi unitSelection selectedNodes.
	nodes isEmptyOrNil ifTrue: [ ^ self ].
	
	self startNode: nodes first	