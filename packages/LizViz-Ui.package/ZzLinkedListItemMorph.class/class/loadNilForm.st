images
loadNilForm
	
	"nilForm := ZzLizViz loadFormDependency: 'Nil.png'."
	nilForm := Form fromBinaryStream: 
		(Base64MimeConverter mimeDecodeToBytes: ZzGitHubSurrogate nilFormContents readStream).
	^ nilForm