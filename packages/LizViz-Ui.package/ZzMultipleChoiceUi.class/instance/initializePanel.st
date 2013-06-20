ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (400@130).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
	panel cellPositioning: (#bottomRight).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (400@100).
	unnamedMorph1 position: (0@0).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#rigid).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#topCenter).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	assignmentText := UiTextEdit new.
	assignmentText extent: (300@100).
	assignmentText position: (4@4).
	assignmentText hResizing: (#rigid).
	assignmentText vResizing: (#rigid).
	assignmentText minWidth: (2).
	assignmentText minHeight: (2).
	assignmentText cellInset: (0).
	assignmentText cellPositioning: (#center).
	assignmentText cellSpacing: (#none).
	assignmentText layoutInset: (0).
	assignmentText listCentering: (#topLeft).
	assignmentText listDirection: (#topToBottom).
	assignmentText listSpacing: (#none).
	assignmentText maxCellSize: (1073741823).
	assignmentText minCellSize: (0).
	assignmentText wrapCentering: (#topLeft).
	assignmentText wrapDirection: (#none).
	assignmentText frameFractions: (0@0 corner: 1@1).
	assignmentText frameOffsets: (0@0 corner: 0@0).
	assignmentText balloonText: (nil).
	assignmentText balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	assignmentText widgetResizable: (true).
	assignmentText horizontalScrollBarPolicy: (#alwaysOff).
	assignmentText verticalScrollBarPolicy: (#alwaysOn).
	assignmentText outerBorderWidth: (1).
	assignmentText scrollBarThickness: (9).
	assignmentText theText: ('').
	assignmentText readOnly: (true).
	assignmentText autoConvert: (false).
	assignmentText autoAccept: (false).
	assignmentText acceptOnFocusLost: (false).
	assignmentText scrollingMode: (#none).
	assignmentText scrollingLimit: (10).
	assignmentText setProperty: #objectName toValue: 'assignmentText'.
	unnamedMorph1 addChild: assignmentText.
	multipleChoice := ZzMultipleChoiceInput new.
	multipleChoice changeTableLayout.
	multipleChoice extent: (85@35).
	multipleChoice position: (310@4).
	multipleChoice hResizing: (#shrinkWrap).
	multipleChoice vResizing: (#shrinkWrap).
	multipleChoice minWidth: (2).
	multipleChoice minHeight: (2).
	multipleChoice cellInset: (5).
	multipleChoice cellPositioning: (#topLeft).
	multipleChoice cellSpacing: (#none).
	multipleChoice layoutInset: (5).
	multipleChoice listCentering: (#topLeft).
	multipleChoice listDirection: (#topToBottom).
	multipleChoice listSpacing: (#none).
	multipleChoice maxCellSize: (1073741823).
	multipleChoice minCellSize: (0).
	multipleChoice wrapCentering: (#topLeft).
	multipleChoice wrapDirection: (#none).
	multipleChoice frameFractions: (0@0 corner: 1@1).
	multipleChoice frameOffsets: (0@0 corner: 0@0).
	multipleChoice balloonText: (nil).
	multipleChoice balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	multipleChoice color: (Color transparent).
	multipleChoice borderWidth: (0).
	multipleChoice borderStyle2: (#simple).
	multipleChoice borderColor: (Color black).
	multipleChoice setProperty: #objectName toValue: 'multipleChoice'.
	unnamedMorph2 := UiCheckBox new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (75@25).
	unnamedMorph2 position: (315@9).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (2).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#leftToRight).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph2 enabled: (true).
	unnamedMorph2 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph2 icon: (nil).
	unnamedMorph2 text: ('Option 1').
	unnamedMorph2 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph2 checkable: (true).
	unnamedMorph2 checked: (false).
	unnamedMorph2 autoExclusive: (false).
	multipleChoice addChild: unnamedMorph2.
	unnamedMorph1 addChild: multipleChoice.
	panel addChild: unnamedMorph1.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (57@21).
	submitQuestButton position: (343@107).
	submitQuestButton hResizing: (#shrinkWrap).
	submitQuestButton vResizing: (#shrinkWrap).
	submitQuestButton minWidth: (2).
	submitQuestButton minHeight: (2).
	submitQuestButton cellInset: (4).
	submitQuestButton cellPositioning: (#center).
	submitQuestButton cellSpacing: (#none).
	submitQuestButton layoutInset: (2@0 corner: 2@0).
	submitQuestButton listCentering: (#topLeft).
	submitQuestButton listDirection: (#leftToRight).
	submitQuestButton listSpacing: (#none).
	submitQuestButton maxCellSize: (1073741823).
	submitQuestButton minCellSize: (0).
	submitQuestButton wrapCentering: (#topLeft).
	submitQuestButton wrapDirection: (#none).
	submitQuestButton frameFractions: (0@0 corner: 1@1).
	submitQuestButton frameOffsets: (0@0 corner: 0@0).
	submitQuestButton balloonText: (nil).
	submitQuestButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	submitQuestButton enabled: (true).
	submitQuestButton setProperty: #iconByDesigner toValue: 'UiSilkIcons acceptIcon'.
	submitQuestButton icon: (UiSilkIcons acceptIcon).
	submitQuestButton text: ('Solve').
	submitQuestButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	submitQuestButton checkable: (false).
	submitQuestButton checked: (false).
	submitQuestButton autoExclusive: (false).
	submitQuestButton setProperty: #objectName toValue: 'submitQuestButton'.
	panel addChild: submitQuestButton.
	panel setProperty: #uiClassName toValue: 'ZzMultipleChoice'.