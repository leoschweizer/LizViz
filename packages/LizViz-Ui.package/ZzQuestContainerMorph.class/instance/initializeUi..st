data accessing
initializeUi: data
	
	self ui instanceVariableValues do: [:ins |
		(ins respondsTo: #initializeWith:)
			ifTrue: [ins initializeWith: self quest]].