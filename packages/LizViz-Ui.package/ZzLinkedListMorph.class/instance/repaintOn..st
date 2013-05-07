as yet unclassified
repaintOn: aMorph
	
	aMorph addMorph: self.
	self nextItemMorph ifNotNilDo: [:m | 
		m left: self right.
		m repaintOn: aMorph]