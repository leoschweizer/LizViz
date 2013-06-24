accessing
removeStepDescriptionMorph

	stepDescriptionMorph ifNotNilDo: [:m | m delete].
	stepDescriptionMorph := nil.