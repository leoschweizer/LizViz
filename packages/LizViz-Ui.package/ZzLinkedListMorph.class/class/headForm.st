as yet unclassified
headForm
	
	^ headForm ifNil: [headForm := ImageReadWriter formFromStream: (
		HTTPSocket httpGet: 'http://php-proxy.com/index.php?q=', 
		'https://raw.github.com/leoschweizer/LizViz/master/dependencies/images/Head.png' base64Encoded)]