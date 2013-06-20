accessing
stepDescriptionMorph
	
	^ stepDescriptionMorph ifNil: [ | owner |
		stepDescriptionMorph := self newStepDescriptionMorph.
		owner := self panel ownerThatIsA: ZzMainWindow.
		stepDescriptionMorph 
			disableTableLayout: true;
			bottomLeft: (owner topLeft + (5@125)).
		owner addMorph: stepDescriptionMorph.
		stepDescriptionMorph]