loading
loadUnitNames
	
	| stream names |
	self flag: #hack. "change here to load units from GitHub again"
	"stream := self streamFor: self summaryUrl."
	stream := (RWBinaryOrTextStream with: ZzGitHubSurrogate summary) reset.
	names := OrderedCollection new.
	[stream atEnd] whileFalse: [names add: stream nextLine].
	stream close.
	^ names