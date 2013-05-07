configuration
compile
	
	| class |
	class := self createClass.
	self 
		addTraitsTo: class;
		compileSourcesIn: class.
	^ class