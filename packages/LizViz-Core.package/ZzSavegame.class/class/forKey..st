initialize-release
forKey: aSymbol
	
	^ self instances at: aSymbol ifAbsentPut: [self new]