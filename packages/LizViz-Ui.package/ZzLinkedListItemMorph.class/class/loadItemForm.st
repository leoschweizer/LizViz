as yet unclassified
loadItemForm
	
	"itemForm := ZzLizViz loadFormDependency: 'Circle.png'."
	itemForm := Form fromBinaryStream: 
		(Base64MimeConverter mimeDecodeToBytes: ZzGitHubSurrogate itemFormContents readStream).
	^ itemForm