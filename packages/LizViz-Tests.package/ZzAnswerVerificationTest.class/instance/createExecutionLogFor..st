logging
createExecutionLogFor: aListInstance
	
	self listInstance: aListInstance.
	self listInstance startLogging.
	self testOperation.
	^ self listInstance stopLogging.