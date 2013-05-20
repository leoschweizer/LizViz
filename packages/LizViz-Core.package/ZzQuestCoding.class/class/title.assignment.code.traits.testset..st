initialize-release
title: aTitle assignment: anAssignment code: aText traits: aCollectionOfTraits testset: aCollectionOfTestClasses
	
	"ZzQuestCoding
		title: 'Test' assignment: 'Please do this!'
		code: 'some method text'
		traits: (Set with: TZzAddFirstOperation)
		testset: (Set with: ZzUnitTestCase)"
	
	^ (self title: aTitle assignment: anAssignment)
		code: aText;
		traits: aCollectionOfTraits;
		testset: aCollectionOfTestClasses;
		yourself