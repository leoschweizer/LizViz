verification
verify: data
	
	| code list |
	code := data at: #code ifAbsent: [ ^ false ].
	
	list := self buildList: code.
	^ self test: list against: self testset.
	"delete list?"