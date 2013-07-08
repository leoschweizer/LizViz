assertions
assertResumable: aBooleanOrBlock
	
	^ super
		assert: aBooleanOrBlock
		description: self description
		resumable: true