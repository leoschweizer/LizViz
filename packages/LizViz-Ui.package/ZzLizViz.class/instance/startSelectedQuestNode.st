as yet unclassified
startSelectedQuestNode
	
	| nodes |
	nodes := self menuUi unitSelection selectedNodes.
	nodes isEmptyOrNil ifTrue: [^ self].
	
	self startQuestNode: nodes first.