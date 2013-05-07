ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (461@400).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (460).
	panel minHeight: (300).
	panel cellInset: (2).
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
	panel color: (Color lightGray).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	headerContainer := UiContainer new.
	headerContainer changeProportionalLayout.
	headerContainer extent: (461@61).
	headerContainer position: (0@0).
	headerContainer hResizing: (#spaceFill).
	headerContainer vResizing: (#shrinkWrap).
	headerContainer minWidth: (440).
	headerContainer minHeight: (60).
	headerContainer cellInset: (4).
	headerContainer cellPositioning: (#topLeft).
	headerContainer cellSpacing: (#none).
	headerContainer layoutInset: (10).
	headerContainer listCentering: (#topLeft).
	headerContainer listDirection: (#topToBottom).
	headerContainer listSpacing: (#none).
	headerContainer maxCellSize: (1073741823).
	headerContainer minCellSize: (0).
	headerContainer wrapCentering: (#topLeft).
	headerContainer wrapDirection: (#none).
	headerContainer frameFractions: (0@0 corner: 1@0.25).
	headerContainer frameOffsets: (0@0 corner: 0@0).
	headerContainer balloonText: (nil).
	headerContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	headerContainer color: (Color white).
	headerContainer borderWidth: (0).
	headerContainer borderStyle2: (#simple).
	headerContainer borderColor: (Color lightGray).
	headerContainer setProperty: #objectName toValue: 'headerContainer'.
	headlineLabel := UiLabel new.
	headlineLabel changeTableLayout.
	headlineLabel extent: (96@19).
	headlineLabel position: (10@10).
	headlineLabel hResizing: (#shrinkWrap).
	headlineLabel vResizing: (#shrinkWrap).
	headlineLabel minWidth: (2).
	headlineLabel minHeight: (2).
	headlineLabel cellInset: (0).
	headlineLabel cellPositioning: (#center).
	headlineLabel cellSpacing: (#none).
	headlineLabel layoutInset: (0).
	headlineLabel listCentering: (#topLeft).
	headlineLabel listDirection: (#leftToRight).
	headlineLabel listSpacing: (#none).
	headlineLabel maxCellSize: (1073741823).
	headlineLabel minCellSize: (0).
	headlineLabel wrapCentering: (#topLeft).
	headlineLabel wrapDirection: (#none).
	headlineLabel frameFractions: (0@0 corner: 1@1).
	headlineLabel frameOffsets: (0@0 corner: 0@0).
	headlineLabel balloonText: (nil).
	headlineLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	headlineLabel text: ('Lection Headline').
	headlineLabel setProperty: #formByDesigner toValue: 'nil'.
	headlineLabel form: (nil).
	headlineLabel setProperty: #objectName toValue: 'headlineLabel'.
	headerContainer addChild: headlineLabel.
	questTitleLabel := UiLabel new.
	questTitleLabel changeTableLayout.
	questTitleLabel extent: (54@19).
	questTitleLabel position: (10@32).
	questTitleLabel hResizing: (#shrinkWrap).
	questTitleLabel vResizing: (#shrinkWrap).
	questTitleLabel minWidth: (2).
	questTitleLabel minHeight: (2).
	questTitleLabel cellInset: (0).
	questTitleLabel cellPositioning: (#center).
	questTitleLabel cellSpacing: (#none).
	questTitleLabel layoutInset: (0).
	questTitleLabel listCentering: (#topLeft).
	questTitleLabel listDirection: (#leftToRight).
	questTitleLabel listSpacing: (#none).
	questTitleLabel maxCellSize: (1073741823).
	questTitleLabel minCellSize: (0).
	questTitleLabel wrapCentering: (#topLeft).
	questTitleLabel wrapDirection: (#none).
	questTitleLabel frameFractions: (0@0 corner: 1@1).
	questTitleLabel frameOffsets: (0@22 corner: 0@0).
	questTitleLabel balloonText: (nil).
	questTitleLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	questTitleLabel text: ('Task Title').
	questTitleLabel setProperty: #formByDesigner toValue: 'nil'.
	questTitleLabel form: (nil).
	questTitleLabel setProperty: #objectName toValue: 'questTitleLabel'.
	headerContainer addChild: questTitleLabel.
	panel addChild: headerContainer.
	visualizationContainer := UiContainer new.
	visualizationContainer extent: (461@184).
	visualizationContainer position: (0@63).
	visualizationContainer hResizing: (#spaceFill).
	visualizationContainer vResizing: (#spaceFill).
	visualizationContainer minWidth: (400).
	visualizationContainer minHeight: (170).
	visualizationContainer cellInset: (4).
	visualizationContainer cellPositioning: (#center).
	visualizationContainer cellSpacing: (#none).
	visualizationContainer layoutInset: (4).
	visualizationContainer listCentering: (#topLeft).
	visualizationContainer listDirection: (#topToBottom).
	visualizationContainer listSpacing: (#none).
	visualizationContainer maxCellSize: (1073741823).
	visualizationContainer minCellSize: (0).
	visualizationContainer wrapCentering: (#topLeft).
	visualizationContainer wrapDirection: (#none).
	visualizationContainer frameFractions: (0@0.25 corner: 1@0.7).
	visualizationContainer frameOffsets: (0@0 corner: 0@0).
	visualizationContainer balloonText: (nil).
	visualizationContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	visualizationContainer color: (Color white).
	visualizationContainer borderWidth: (0).
	visualizationContainer borderStyle2: (#simple).
	visualizationContainer borderColor: (Color lightGray).
	visualizationContainer setProperty: #objectName toValue: 'visualizationContainer'.
	panel addChild: visualizationContainer.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (461@151).
	unnamedMorph1 position: (0@249).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (400).
	unnamedMorph1 minHeight: (150).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (9).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0.7 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	questDescriptionLabel := UiTextEdit new.
	questDescriptionLabel extent: (443@19).
	questDescriptionLabel position: (9@258).
	questDescriptionLabel hResizing: (#spaceFill).
	questDescriptionLabel vResizing: (#rigid).
	questDescriptionLabel minWidth: (2).
	questDescriptionLabel minHeight: (2).
	questDescriptionLabel cellInset: (0).
	questDescriptionLabel cellPositioning: (#center).
	questDescriptionLabel cellSpacing: (#none).
	questDescriptionLabel layoutInset: (0).
	questDescriptionLabel listCentering: (#topLeft).
	questDescriptionLabel listDirection: (#topToBottom).
	questDescriptionLabel listSpacing: (#none).
	questDescriptionLabel maxCellSize: (1073741823).
	questDescriptionLabel minCellSize: (0).
	questDescriptionLabel wrapCentering: (#topLeft).
	questDescriptionLabel wrapDirection: (#none).
	questDescriptionLabel frameFractions: (0@0 corner: 1@1).
	questDescriptionLabel frameOffsets: (0@0 corner: 0@0).
	questDescriptionLabel balloonText: (nil).
	questDescriptionLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	questDescriptionLabel widgetResizable: (true).
	questDescriptionLabel horizontalScrollBarPolicy: (#alwaysOff).
	questDescriptionLabel verticalScrollBarPolicy: (#alwaysOff).
	questDescriptionLabel outerBorderWidth: (0).
	questDescriptionLabel scrollBarThickness: (9).
	questDescriptionLabel theText: ('Task Description').
	questDescriptionLabel readOnly: (true).
	questDescriptionLabel autoConvert: (false).
	questDescriptionLabel autoAccept: (false).
	questDescriptionLabel acceptOnFocusLost: (false).
	questDescriptionLabel scrollingMode: (#limit).
	questDescriptionLabel scrollingLimit: (3).
	questDescriptionLabel setProperty: #objectName toValue: 'questDescriptionLabel'.
	unnamedMorph1 addChild: questDescriptionLabel.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (443@109).
	unnamedMorph2 position: (9@281).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#topLeft).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	questContainer := UiContainer new.
	questContainer extent: (369@109).
	questContainer position: (9@281).
	questContainer hResizing: (#spaceFill).
	questContainer vResizing: (#spaceFill).
	questContainer minWidth: (2).
	questContainer minHeight: (2).
	questContainer cellInset: (4).
	questContainer cellPositioning: (#center).
	questContainer cellSpacing: (#none).
	questContainer layoutInset: (4).
	questContainer listCentering: (#topLeft).
	questContainer listDirection: (#topToBottom).
	questContainer listSpacing: (#none).
	questContainer maxCellSize: (1073741823).
	questContainer minCellSize: (0).
	questContainer wrapCentering: (#topLeft).
	questContainer wrapDirection: (#none).
	questContainer frameFractions: (0@0 corner: 1@1).
	questContainer frameOffsets: (0@0 corner: 0@0).
	questContainer balloonText: (nil).
	questContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	questContainer color: (Color transparent).
	questContainer borderWidth: (0).
	questContainer borderStyle2: (#simple).
	questContainer borderColor: (Color black).
	questContainer setProperty: #objectName toValue: 'questContainer'.
	unnamedMorph2 addChild: questContainer.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (70@109).
	submitQuestButton position: (382@281).
	submitQuestButton hResizing: (#shrinkWrap).
	submitQuestButton vResizing: (#spaceFill).
	submitQuestButton minWidth: (70).
	submitQuestButton minHeight: (100).
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
	submitQuestButton frameFractions: (0@0 corner: 1@1).
	submitQuestButton frameOffsets: (0@0 corner: 0@0).
	submitQuestButton balloonText: (nil).
	submitQuestButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
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
	unnamedMorph1 addChild: unnamedMorph2.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'ZzMainWindow'.