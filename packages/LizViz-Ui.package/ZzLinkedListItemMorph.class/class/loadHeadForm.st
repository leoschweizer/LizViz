as yet unclassified
loadHeadForm
	
	"headForm := ZzLizViz loadFormDependency: 'Head.png'."
	headForm := Form fromBinaryStream: 
		(Base64MimeConverter mimeDecodeToBytes: ZzGitHubSurrogate headFormContents readStream).
	^ headForm