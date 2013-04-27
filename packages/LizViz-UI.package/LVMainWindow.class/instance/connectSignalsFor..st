as yet unclassified
connectSignalsFor: aUi
	
	(aUi isKindOf: LVIteratorUi) ifTrue: [
		self connect: aUi nextButton signal: #pressed to: self animatedDatatype selector: #next.
		self connect: aUi firstButton signal: #pressed to: self animatedDatatype selector: #first].
	
	(aUi isKindOf: LVStackUi) ifTrue: [
		self connect: aUi pushButton signal: #pressed to: self animatedDatatype selector: #push.
		self connect: aUi popButton signal: #pressed to: self animatedDatatype selector: #pop].