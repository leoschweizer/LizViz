accessing
stepDescriptionMorph
	
	^ stepDescriptionMorph ifNil: [ | baseExtent |
		stepDescriptionMorph := self newStepDescriptionMorph.
		baseExtent := self panel owner extent.
		"x := (baseExtent x // 2) - (stepDescriptionMorph extent x // 2).
		y := (baseExtent y) - (stepDescriptionMorph extent y * 2)."
		stepDescriptionMorph bottomLeft: 5 @ (baseExtent y - 5).
		self panel addMorph: stepDescriptionMorph.
		stepDescriptionMorph]