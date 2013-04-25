as yet unclassified
setupInterfaces
	
	| iterator stack interfacesMorph |
	
	interfacesMorph := Morph new.
	
	iterator := LVIteratorUi new.
	iterator setupUi: interfacesMorph.
	
	stack := LVStackUi new.
	stack setupUi: interfacesMorph.
	
	self ui interfacesArea widget: interfacesMorph.