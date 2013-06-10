updating
updateNodes
	"cf. UiWidgetModel#updateWidgets"
	
	nodes := OrderedCollection new.
	
	self achievements do: [ :achievement | | node |
		node := UiPropertyItemNode new
			addDefaultGroup;
			at: #achievement put: achievement;
			yourself.
		nodes add: node].
	
	self modelReset.