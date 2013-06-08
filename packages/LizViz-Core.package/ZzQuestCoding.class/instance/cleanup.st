cleanup
cleanup
	
	(PackageInfo named: 'LizViz-Temp') classes do: [:each |
		Smalltalk removeClassNamed: each name].