ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (400@130).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#bottomRight).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
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
	unnamedMorph1 extent: (392@75).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	assignmentText := ZzReadOnlyTextEdit new.
	assignmentText extent: (384@17).
	assignmentText position: (8@8).
	assignmentText hResizing: (#spaceFill).
	assignmentText vResizing: (#shrinkWrap).
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
	assignmentText balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	assignmentText widgetResizable: (true).
	assignmentText horizontalScrollBarPolicy: (#alwaysOff).
	assignmentText verticalScrollBarPolicy: (#alwaysOff).
	assignmentText outerBorderWidth: (0).
	assignmentText scrollBarThickness: (9).
	assignmentText theText: ('').
	assignmentText readOnly: (true).
	assignmentText autoConvert: (false).
	assignmentText autoAccept: (false).
	assignmentText acceptOnFocusLost: (false).
	assignmentText scrollingMode: (#never).
	assignmentText scrollingLimit: (10).
	assignmentText setProperty: #objectName toValue: 'assignmentText'.
	unnamedMorph1 addChild: assignmentText.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (392@43).
	unnamedMorph2 position: (4@83).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	multipleChoice := ZzMultipleChoiceInput new.
	multipleChoice changeTableLayout.
	multipleChoice extent: (85@35).
	multipleChoice position: (8@87).
	multipleChoice hResizing: (#shrinkWrap).
	multipleChoice vResizing: (#shrinkWrap).
	multipleChoice minWidth: (2).
	multipleChoice minHeight: (2).
	multipleChoice cellInset: (10).
	multipleChoice cellPositioning: (#topLeft).
	multipleChoice cellSpacing: (#none).
	multipleChoice layoutInset: (5).
	multipleChoice listCentering: (#topLeft).
	multipleChoice listDirection: (#leftToRight).
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
	unnamedMorph3 := UiCheckBox new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (75@25).
	unnamedMorph3 position: (13@92).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (2).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph3 enabled: (true).
	unnamedMorph3 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph3 icon: (nil).
	unnamedMorph3 text: ('Option 1').
	unnamedMorph3 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph3 checkable: (true).
	unnamedMorph3 checked: (false).
	unnamedMorph3 autoExclusive: (false).
	multipleChoice addChild: unnamedMorph3.
	unnamedMorph2 addChild: multipleChoice.
	unnamedMorph4 := UiSpacer new.
	unnamedMorph4 extent: (232@20).
	unnamedMorph4 position: (97@94).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#rigid).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (0).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#topToBottom).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph4 color: (Color blue).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph4 orientation: (#horizontal).
	unnamedMorph2 addChild: unnamedMorph4.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (57@21).
	submitQuestButton position: (334@94).
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
	submitQuestButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	submitQuestButton enabled: (true).
	submitQuestButton setProperty: #iconByDesigner toValue: 'UiSilkIcons acceptIcon'.
	submitQuestButton icon: (UiSilkIcons acceptIcon).
	submitQuestButton text: ('Solve').
	submitQuestButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	submitQuestButton checkable: (false).
	submitQuestButton checked: (false).
	submitQuestButton autoExclusive: (false).
	submitQuestButton setProperty: #objectName toValue: 'submitQuestButton'.
	unnamedMorph2 addChild: submitQuestButton.
	panel addChild: unnamedMorph2.
	panel setProperty: #uiClassName toValue: 'ZzMultipleChoice'.