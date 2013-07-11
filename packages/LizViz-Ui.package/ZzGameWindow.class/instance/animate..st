stepping and presenter
animate: anEventQueue
	
	self ui stepButton disconnectAllSignals.
	self visualization eventQueue addAll: anEventQueue.
	self startStepping.