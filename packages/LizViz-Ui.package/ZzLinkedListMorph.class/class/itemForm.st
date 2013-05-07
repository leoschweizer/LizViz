as yet unclassified
itemForm

	^ itemForm ifNil: [itemForm := ImageReadWriter formFromStream: (
		HTTPSocket httpGet: 'http://php-proxy.com/index.php?q=', 
		'https://raw.github.com/leoschweizer/LizViz/master/dependencies/images/Circle.png' base64Encoded)]