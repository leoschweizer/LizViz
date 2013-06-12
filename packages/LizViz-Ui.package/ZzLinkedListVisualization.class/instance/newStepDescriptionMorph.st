morph creation
newStepDescriptionMorph
	
	"^ TextMorph new
		""backgroundColor: Color lightGray lighter lighter lighter;""
		extent: ((self panel owner extent x - 10) @ 20);
		textColor: Color orange darker darker darker;
		wrapFlag: true;
		yourself."
	^ UiMessage new
		color: Color gray;
		position: (5 @ (self panel owner y - 20 - 5));
		yourself