as yet unclassified
loadFormDependency: name
	
	^ ImageReadWriter formFromStream: (
		HTTPSocket httpGet: 
		'http://www.nixis.de/~jan/hpi/irda-ss13/dependencies/', name)