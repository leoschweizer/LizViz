as yet unclassified
step

	[self signalQueue isEmpty] whileFalse: [
		[self signalQueue next value.
		submitProcess ifNotNilDo: [:p | p isSuspended ifTrue: [p resume]]] on: Error do: []]