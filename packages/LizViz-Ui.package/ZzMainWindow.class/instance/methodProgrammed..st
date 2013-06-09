quest-management
methodProgrammed: aSymbol
	
	self flag: #or. "Need to call this when solving ;)"
	self lizViz currentSavegame achievements values do: [:a |
		(a methods contains: aSymbol) ifTrue: [a unlockedMethods add: aSymbol]]