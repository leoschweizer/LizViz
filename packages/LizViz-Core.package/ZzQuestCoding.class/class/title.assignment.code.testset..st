as yet unclassified
title: aTitle assignment: anAssignment code: aText testset: aCollectionOfTestClasses
	
	"ZzQuestCoding
		title: 'Test' assignment: 'Please do this!'
		code: 'some method text'
		testset: (Set with: ZzUnitTestCase)"
	
	^ (self title: aTitle assignment: anAssignment)
		code: aText;
		testset: aCollectionOfTestClasses;
		yourself