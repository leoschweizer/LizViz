accessing
stepDescriptionMorph
	
	^ stepDescriptionMorph ifNil:
		[stepDescriptionMorph := ((self panel ownerThatIsA: ZzMainWindow) makeNotificationTopLeft: '')
			color: Color gray;
			textColor: Color white;
			stopFadeOut]