as yet unclassified
testRBAddClassRefactoringDependency
	
	self assert: ((Smalltalk allClasses select: [ :ea |
		ea name = #RBAddClassRefactoring]) size = 1).