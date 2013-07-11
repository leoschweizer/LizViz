loading
loadUnit: aName index: aNumber
	
	| stream unit |
	self flag: #hack. "change here to load units from GitHub again"
	"stream := self streamFor: (self unitUrl: aName)"
	stream := (RWBinaryOrTextStream with: (ZzGitHubSurrogate perform: aName asSymbol)) reset.
	unit := self readUnit: aName from: stream.
	unit index: aNumber.
	stream close.
	^ unit