utilities
compileSourcesIn: aClass
	
	self sources do: [:each | 
		(RBAddMethodRefactoring 
			addMethod: each 
			toClass: aClass 
			inProtocols: {'user-defined'}) execute].