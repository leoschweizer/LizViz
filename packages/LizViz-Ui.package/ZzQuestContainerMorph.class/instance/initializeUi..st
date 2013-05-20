data accessing
initializeUi: data
	
	ui instanceVariableValues do: [ :ins |
		(ins respondsTo: #initializeWith:)
			ifTrue: [ ins initializeWith: quest ]]