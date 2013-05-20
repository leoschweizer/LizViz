accessing
solution
	
	"collection type does not matter, e.g. sequenced or unordered"
	^ solution ifNil: [ self error: 'No solution specified' ]