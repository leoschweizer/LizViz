stepping and presenter
animate: anEventQueue
	
	self halt.
	self animation: (ZzAnimationManager animate: anEventQueue on: self visualization)