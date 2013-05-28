verification
verify: data
	
	| code list result |
	code := data at: #code ifAbsent: [ ^ false ].
	
	list := self buildList: code.
	result := self test: list against: self testset.
	^ result runCount = result passedCount