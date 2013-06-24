accessing
stepDescriptionMorph
	
	stepDescriptionMorph ifNil:
		[stepDescriptionMorph := ((self panel ownerThatIsA: ZzMainWindow) makeNotificationTopLeft: '')
			color: Color gray;
			textColor: Color white].
	"if the morph is faded out, we need a new one"
	stepDescriptionMorph owner ifNil: 
		[stepDescriptionMorph := nil.
		^ self stepDescriptionMorph].
	^ stepDescriptionMorph