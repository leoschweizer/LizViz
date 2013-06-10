as yet unclassified
createExecutionLog
	
	self listInstance: self listInstance class new.
	self listInstance startLogging.
	self testOperation.
	^ self listInstance stopLogging.