as yet unclassified
loadFormDependency: name
	
	^ ImageReadWriter formFromStream: (
		HTTPSocket httpGet: 
		'http://leoschweizer.github.io/LizViz/dependencies/images/', name)