initialization
initializeUnitSelection
	
	| tree model |
	model := ZzUnitModel for: self currentSavegame units.
	tree := self menuUi unitSelection.
	tree
		removeAllColumns; model: nil;
		addColumn: (
			(UiItemViewColumnSpec newFrom: {
				#headerText -> 'Tasks'. 
				#text -> #yourself. 
				#icon -> #yourself. 
				#balloonText -> #yourself
			})
			
			textConverter: [:node | (node includesKey: #unit)
				ifTrue: [('<b>', (node at: #unit) title, '</b>') asHtmlText]
				ifFalse: [(node at: #quest) title]];
			
			iconConverter: [:node | (node includesKey: #quest)
				ifTrue: [(node at: #quest) icon]];
			
			balloonTextConverter: [:node | (node includesKey: #unit)
				ifTrue: [(node at: #unit) description]
				ifFalse: [(node at: #quest) description]]);
			
		addColumn: ((UiItemViewColumnSpec newFrom: {#headerText -> 'Status'. #icon -> #yourself})
			iconConverter: [:node | (node includesKey: #quest)
				ifTrue: [ | quest unit |
					quest := node at: #quest.
					unit := node at: #parent.
					(self currentSavegame isLocked: quest)
						ifTrue: [UiFugueIcons lockSmallIcon]
						ifFalse: 
							[(self currentSavegame isSolved: quest)
								ifTrue: [UiSilkIcons bulletGreenIcon]
								ifFalse: [UiSilkIcons bulletRedIcon]]]]);
		
		setResizeModeForColumn: 2 to: #rigid;
		setWidthForColumn: 2 to: 20;
		setVAlignmentTo: #center;
		model: model;
		expandAllTopLevelNodes.
	
	self 
		connect: tree signal: #doubleClicked: toSelector: #startQuestNode:;
		connect: self menuUi unitStartSelectedButton signal: #clicked: toSelector: #startSelectedQuestNode;
		connect: self currentSavegame signal: #changed to: tree selector: #changeAllItems.