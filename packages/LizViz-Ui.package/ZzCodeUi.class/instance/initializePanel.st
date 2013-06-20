ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (340@130).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (5).
	panel cellPositioning: (#bottomRight).
	panel cellSpacing: (#none).
	panel layoutInset: (5).
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
	unnamedMorph1 extent: (330@92).
	unnamedMorph1 position: (5@5).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	assignmentText := UiTextEdit new.
	assignmentText extent: (160@51).
	assignmentText position: (10@9).
	assignmentText hResizing: (#rigid).
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
	assignmentText balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	assignmentText widgetResizable: (true).
	assignmentText horizontalScrollBarPolicy: (#alwaysOff).
	assignmentText verticalScrollBarPolicy: (#alwaysOn).
	assignmentText outerBorderWidth: (1).
	assignmentText scrollBarThickness: (9).
	assignmentText theText: ('').
	assignmentText readOnly: (false).
	assignmentText autoConvert: (false).
	assignmentText autoAccept: (false).
	assignmentText acceptOnFocusLost: (false).
	assignmentText scrollingMode: (#none).
	assignmentText scrollingLimit: (10).
	assignmentText setProperty: #objectName toValue: 'assignmentText'.
	unnamedMorph1 addChild: assignmentText.
	code := UiTextEdit new.
	code extent: (156@84).
	code position: (175@9).
	code hResizing: (#spaceFill).
	code vResizing: (#spaceFill).
	code minWidth: (2).
	code minHeight: (2).
	code cellInset: (0).
	code cellPositioning: (#center).
	code cellSpacing: (#none).
	code layoutInset: (0).
	code listCentering: (#topLeft).
	code listDirection: (#topToBottom).
	code listSpacing: (#none).
	code maxCellSize: (1073741823).
	code minCellSize: (0).
	code wrapCentering: (#topLeft).
	code wrapDirection: (#none).
	code frameFractions: (0@0 corner: 1@1).
	code frameOffsets: (0@0 corner: 0@0).
	code balloonText: (nil).
	code balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	code widgetResizable: (true).
	code horizontalScrollBarPolicy: (#alwaysOff).
	code verticalScrollBarPolicy: (#alwaysOn).
	code outerBorderWidth: (1).
	code scrollBarThickness: (9).
	code theText: ('').
	code readOnly: (false).
	code autoConvert: (false).
	code autoAccept: (false).
	code acceptOnFocusLost: (false).
	code scrollingMode: (#none).
	code scrollingLimit: (10).
	code setProperty: #objectName toValue: 'code'.
	unnamedMorph1 addChild: code.
	panel addChild: unnamedMorph1.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (98@21).
	submitQuestButton position: (237@104).
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
	submitQuestButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	submitQuestButton enabled: (true).
	submitQuestButton setProperty: #iconByDesigner toValue: 'UiSilkIcons acceptIcon'.
	submitQuestButton icon: (UiSilkIcons acceptIcon).
	submitQuestButton text: ('Run Method').
	submitQuestButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	submitQuestButton checkable: (false).
	submitQuestButton checked: (false).
	submitQuestButton autoExclusive: (false).
	submitQuestButton setProperty: #objectName toValue: 'submitQuestButton'.
	panel addChild: submitQuestButton.
	panel setProperty: #uiClassName toValue: 'ZzCode'.