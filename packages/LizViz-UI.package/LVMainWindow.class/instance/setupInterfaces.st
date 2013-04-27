as yet unclassified
setupInterfaces
	
	| interfacesMorph |
	
	interfacesMorph := Morph new.
	self availableInterfaces do: [:i | | interface |
		interface := i new.
		interface setupUi: interfacesMorph.
		self connectSignalsFor: interface.
	].
				
	self ui interfacesArea widget: interfacesMorph.