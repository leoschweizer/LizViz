as yet unclassified
connectSignalsFor: aUi
	
	(aUi isKindOf: LVIteratorUi) ifTrue: [
		"self connect: aUi nextButton signal: #pressed to: self animatedDatatype selector: #nextItem."
		self connect: aUi firstButton signal: #pressed to: self animatedDatatype selector: #firstItem].
	
	(aUi isKindOf: LVStackUi) ifTrue: [
		"self connect: aUi pushButton signal: #pressed to: self animatedDatatype selector: #push.
		self connect: aUi popButton signal: #pressed to: self animatedDatatype selector: #pop"].