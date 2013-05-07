utilities
createClass
	
	| className class |
	className := self randomName.
	
	(RBAddClassRefactoring
		addClass: className 
		superclass: self baseClass
		subclasses: {}
		category: 'LizViz-Temp' asSymbol) execute.
	
	class := Smalltalk classNamed: className.
	
	^ class