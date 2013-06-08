signal handling
retrieveAndFilterSignals: aQueue forMethod: aSymbol

	| includedSignals queue signal |
	includedSignals := {#onFirstItemRead. #onFirstItemChanged:. #onNextItemRead}.
	queue := OrderedCollection new.
	signal := aQueue nextOrNil.
	[signal isNil] whileFalse: [
		[(includedSignals includes: (signal copiedValueAt: 2))
			ifFalse: [queue add: signal]] on: Error do: [queue add: signal].
		signal := aQueue nextOrNil].
	^ queue
		