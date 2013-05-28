as yet unclassified
initializeUnitSelection
	
	self menuUi unitSelection
		removeAllColumns; model: nil;
		addColumn: ((UiItemViewColumnSpec newFrom: {#headerText -> 'Tasks'. #text -> #yourself. #icon -> #yourself. #balloonText -> #yourself})
			textConverter: [:node | (node includesKey: #unit)
				ifTrue: [('<b>', (node at: #unit) title, '</b>') asHtmlText]
				ifFalse: [(node at: #quest) title]];
			
			iconConverter: [:node | (node includesKey: #quest)
				ifTrue: [(node at: #quest) icon]];
			
			balloonTextConverter: [:node | (node includesKey: #unit)
				ifTrue: [(node at: #unit) description]
				ifFalse: [(node at: #quest) description]]);
			
		addColumn: ((UiItemViewColumnSpec newFrom: {#headerText -> 'Status'. #icon -> #yourself. #balloonText -> #yourself})
			iconConverter: [:node | (node includesKey: #quest)
				ifTrue: [UiFugueIcons exclamationFrameIcon]];
			
			balloonTextConverter: [:node | (node includesKey: #quest)
				ifTrue: ['Status: TODO']]);
			
		model: ZzUnitModel new.
		
	self expandUnitSelection