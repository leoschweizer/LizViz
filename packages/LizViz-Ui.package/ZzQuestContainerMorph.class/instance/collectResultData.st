as yet unclassified
collectResultData
	
	| data |
	data := Dictionary new.
	ui instanceVariableValues do: [ :ins | |key|
		key := ins valueOfProperty: #objectName.
		(ins respondsTo: #resultData)
			ifTrue: [ data at: key put: ins resultData ]].
	^ data