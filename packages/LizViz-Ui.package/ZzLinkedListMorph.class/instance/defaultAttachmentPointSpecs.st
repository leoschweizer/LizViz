as yet unclassified
defaultAttachmentPointSpecs
	
	self submorphs size = 0 ifTrue: [^ {{#pointAtOffset:. 0.9@0.5 }}].
	^ {
		{ #leftCenter }.
		{ #rightCenter }.
	}