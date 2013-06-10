as yet unclassified
denyResumable: aBlock
	
	^ super 
		deny: aBlock 
		description: self description
		resumable: true