accessing
lizViz: anObject
	
	lizViz := anObject.
	self connect: self signal: #solved: to: self lizViz currentSavegame selector: #markAsSolved:.