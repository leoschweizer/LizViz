as yet unclassified
startUnit: aUnitNumber

	| aUnit |
	aUnit := self currentSavegame units at: aUnitNumber.
	aUnit reset.
	self unitMorph unit: aUnit.
	self nextPage.
	