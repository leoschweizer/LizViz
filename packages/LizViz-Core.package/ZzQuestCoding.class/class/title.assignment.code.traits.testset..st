as yet unclassified
title: aTitle assignment: anAssignment code: aText traits: traits testset: aCollectionOfTestClasses
	
	"ZzQuestCoding
		title: 'Test' assignment: 'Please do this!'
		code: 'some method text'
		traits: (Set with: TZzAddFirstOperation)
		testset: (Set with: ZzUnitTestCase)"
	
	^ (self title: aTitle assignment: anAssignment)
		code: aText;
		traits: traits;
		testset: aCollectionOfTestClasses;
		yourself