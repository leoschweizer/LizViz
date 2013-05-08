as yet unclassified
tearDown
	
	(PackageInfo named: 'LizViz-Temp') classes do: [:each |
		Smalltalk removeClassNamed: each name].