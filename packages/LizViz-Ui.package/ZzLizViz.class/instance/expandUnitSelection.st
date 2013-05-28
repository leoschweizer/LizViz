as yet unclassified
expandUnitSelection 

	| tree |
	tree := self menuUi unitSelection.
	tree expandTopLevelRows: (1 to: tree model childCount)