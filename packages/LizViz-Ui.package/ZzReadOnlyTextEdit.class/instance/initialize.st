as yet unclassified
initialize
	
	super initialize.
	self textMorph readOnly: true.
	
	self colorBackground: Color red.
	
	self textMorph margins: (0@0corner: 10@0).
	self verticalScrollBar color: (Color r: 0.865 g: 0.86 b: 0.86).
	self transformMorph color: (Color r: 0.865 g: 0.86 b: 0.86).