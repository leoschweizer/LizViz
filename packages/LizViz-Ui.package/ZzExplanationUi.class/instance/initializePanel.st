ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (349@140).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
	panel cellPositioning: (#center).
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
	explanationDisplay := UiContainer new.
	explanationDisplay changeTableLayout.
	explanationDisplay extent: (349@140).
	explanationDisplay position: (0@0).
	explanationDisplay hResizing: (#spaceFill).
	explanationDisplay vResizing: (#spaceFill).
	explanationDisplay minWidth: (2).
	explanationDisplay minHeight: (2).
	explanationDisplay cellInset: (5).
	explanationDisplay cellPositioning: (#topLeft).
	explanationDisplay cellSpacing: (#none).
	explanationDisplay layoutInset: (5).
	explanationDisplay listCentering: (#topLeft).
	explanationDisplay listDirection: (#topToBottom).
	explanationDisplay listSpacing: (#none).
	explanationDisplay maxCellSize: (1073741823).
	explanationDisplay minCellSize: (0).
	explanationDisplay wrapCentering: (#topLeft).
	explanationDisplay wrapDirection: (#none).
	explanationDisplay frameFractions: (0@0 corner: 1@1).
	explanationDisplay frameOffsets: (0@0 corner: 0@0).
	explanationDisplay balloonText: (nil).
	explanationDisplay balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	explanationDisplay color: (Color transparent).
	explanationDisplay borderWidth: (0).
	explanationDisplay borderStyle2: (#simple).
	explanationDisplay borderColor: (Color black).
	explanationDisplay setProperty: #objectName toValue: 'explanationDisplay'.
	explanationText := UiTextEdit new.
	explanationText extent: (339@90).
	explanationText position: (5@5).
	explanationText hResizing: (#spaceFill).
	explanationText vResizing: (#spaceFill).
	explanationText minWidth: (2).
	explanationText minHeight: (2).
	explanationText cellInset: (0).
	explanationText cellPositioning: (#center).
	explanationText cellSpacing: (#none).
	explanationText layoutInset: (0).
	explanationText listCentering: (#topLeft).
	explanationText listDirection: (#topToBottom).
	explanationText listSpacing: (#none).
	explanationText maxCellSize: (1073741823).
	explanationText minCellSize: (0).
	explanationText wrapCentering: (#topLeft).
	explanationText wrapDirection: (#none).
	explanationText frameFractions: (0@0 corner: 1@1).
	explanationText frameOffsets: (0@0 corner: 0@0).
	explanationText balloonText: (nil).
	explanationText balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	explanationText widgetResizable: (true).
	explanationText horizontalScrollBarPolicy: (#alwaysOff).
	explanationText verticalScrollBarPolicy: (#alwaysOn).
	explanationText outerBorderWidth: (1).
	explanationText scrollBarThickness: (9).
	explanationText theText: ('').
	explanationText readOnly: (false).
	explanationText autoConvert: (false).
	explanationText autoAccept: (false).
	explanationText acceptOnFocusLost: (false).
	explanationText scrollingMode: (#none).
	explanationText scrollingLimit: (10).
	explanationText setProperty: #objectName toValue: 'explanationText'.
	explanationDisplay addChild: explanationText.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (339@35).
	unnamedMorph1 position: (5@100).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (20).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	buttonContainer := UiContainer new.
	buttonContainer changeTableLayout.
	buttonContainer extent: (248@27).
	buttonContainer position: (9@104).
	buttonContainer hResizing: (#spaceFill).
	buttonContainer vResizing: (#spaceFill).
	buttonContainer minWidth: (2).
	buttonContainer minHeight: (2).
	buttonContainer cellInset: (4).
	buttonContainer cellPositioning: (#center).
	buttonContainer cellSpacing: (#none).
	buttonContainer layoutInset: (4).
	buttonContainer listCentering: (#topLeft).
	buttonContainer listDirection: (#leftToRight).
	buttonContainer listSpacing: (#none).
	buttonContainer maxCellSize: (1073741823).
	buttonContainer minCellSize: (0).
	buttonContainer wrapCentering: (#topLeft).
	buttonContainer wrapDirection: (#none).
	buttonContainer frameFractions: (0@0 corner: 1@1).
	buttonContainer frameOffsets: (0@0 corner: 0@0).
	buttonContainer balloonText: (nil).
	buttonContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	buttonContainer color: (Color transparent).
	buttonContainer borderWidth: (0).
	buttonContainer borderStyle2: (#simple).
	buttonContainer borderColor: (Color black).
	buttonContainer setProperty: #objectName toValue: 'buttonContainer'.
	unnamedMorph1 addChild: buttonContainer.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (77@25).
	submitQuestButton position: (261@104).
	submitQuestButton hResizing: (#shrinkWrap).
	submitQuestButton vResizing: (#shrinkWrap).
	submitQuestButton minWidth: (70).
	submitQuestButton minHeight: (20).
	submitQuestButton cellInset: (4).
	submitQuestButton cellPositioning: (#center).
	submitQuestButton cellSpacing: (#none).
	submitQuestButton layoutInset: (2).
	submitQuestButton listCentering: (#justified).
	submitQuestButton listDirection: (#leftToRight).
	submitQuestButton listSpacing: (#none).
	submitQuestButton maxCellSize: (1073741823).
	submitQuestButton minCellSize: (0).
	submitQuestButton wrapCentering: (#topLeft).
	submitQuestButton wrapDirection: (#none).
	submitQuestButton frameFractions: (0@0 corner: 1@0.5).
	submitQuestButton frameOffsets: (0@0 corner: 0@0).
	submitQuestButton balloonText: (nil).
	submitQuestButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	submitQuestButton enabled: (true).
	submitQuestButton setProperty: #iconByDesigner toValue: 'UiSilkIcons acceptIcon'.
	submitQuestButton icon: (UiSilkIcons acceptIcon).
	submitQuestButton text: ('Continue').
	submitQuestButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	submitQuestButton checkable: (false).
	submitQuestButton checked: (false).
	submitQuestButton autoExclusive: (false).
	submitQuestButton setProperty: #objectName toValue: 'submitQuestButton'.
	unnamedMorph1 addChild: submitQuestButton.
	explanationDisplay addChild: unnamedMorph1.
	panel addChild: explanationDisplay.
	panel setProperty: #uiClassName toValue: 'ZzExplanation'.