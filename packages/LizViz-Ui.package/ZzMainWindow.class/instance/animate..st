stepping and presenter
animate: anEventQueue
	
	self ui stepButton disconnectAllSignals.
	self animation: (ZzAnimationManager animate: anEventQueue on: self visualization).
	self animation connect: self ui stepButton signal: #pressed toSelector: #stepForward.
	self startStepping.