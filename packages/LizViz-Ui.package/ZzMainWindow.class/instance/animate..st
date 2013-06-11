stepping and presenter
animate: anEventQueue
	
	self animation: (ZzAnimationManager animate: anEventQueue on: self visualization).
	self animation connect: self ui stepButton signal: #pressed toSelector: #stepForward.
	self startStepping.