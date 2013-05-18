as yet unclassified
forKey: aSymbol

	^ self instances at: aSymbol ifAbsentPut: [self new]