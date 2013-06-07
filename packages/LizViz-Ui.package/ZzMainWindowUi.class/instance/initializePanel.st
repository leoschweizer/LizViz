ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (536@460).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#spaceFill).
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
	panel color: (Color white).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	headerContainer := UiContainer new.
	headerContainer changeProportionalLayout.
	headerContainer extent: (536@61).
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
	bottomContainer := UiContainer new.
	bottomContainer changeTableLayout.
	bottomContainer extent: (536@397).
	bottomContainer position: (0@63).
	bottomContainer hResizing: (#spaceFill).
	bottomContainer vResizing: (#spaceFill).
	bottomContainer minWidth: (400).
	bottomContainer minHeight: (150).
	bottomContainer cellInset: (4).
	bottomContainer cellPositioning: (#topCenter).
	bottomContainer cellSpacing: (#none).
	bottomContainer layoutInset: (2).
	bottomContainer listCentering: (#topLeft).
	bottomContainer listDirection: (#topToBottom).
	bottomContainer listSpacing: (#none).
	bottomContainer maxCellSize: (400).
	bottomContainer minCellSize: (0).
	bottomContainer wrapCentering: (#topLeft).
	bottomContainer wrapDirection: (#none).
	bottomContainer frameFractions: (0@0.7 corner: 1@1).
	bottomContainer frameOffsets: (0@0 corner: 0@0).
	bottomContainer balloonText: (nil).
	bottomContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	bottomContainer color: ((Color r: 0.865 g: 0.86 b: 0.86)).
	bottomContainer borderWidth: (0).
	bottomContainer borderStyle2: (#simple).
	bottomContainer borderColor: (Color black).
	bottomContainer setProperty: #objectName toValue: 'bottomContainer'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (280@30).
	unnamedMorph1 position: (128@65).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (12).
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
	unnamedMorph2 := UiLabel new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (101@19).
	unnamedMorph2 position: (132@71).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph2 text: ('Animation speed:').
	unnamedMorph2 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph2 form: (nil).
	unnamedMorph1 addChild: unnamedMorph2.
	stepSlider := UiSlider new.
	stepSlider changeTableLayout.
	stepSlider extent: (100@14).
	stepSlider position: (245@73).
	stepSlider hResizing: (#rigid).
	stepSlider vResizing: (#rigid).
	stepSlider minWidth: (2).
	stepSlider minHeight: (2).
	stepSlider cellInset: (0).
	stepSlider cellPositioning: (#center).
	stepSlider cellSpacing: (#none).
	stepSlider layoutInset: (0).
	stepSlider listCentering: (#center).
	stepSlider listDirection: (#topToBottom).
	stepSlider listSpacing: (#none).
	stepSlider maxCellSize: (1073741823).
	stepSlider minCellSize: (0).
	stepSlider wrapCentering: (#topLeft).
	stepSlider wrapDirection: (#none).
	stepSlider frameFractions: (0@0 corner: 1@1).
	stepSlider frameOffsets: (0@0 corner: 0@0).
	stepSlider balloonText: (nil).
	stepSlider balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	stepSlider orientation: (#horizontal).
	stepSlider minimum: (0).
	stepSlider maximum: (5).
	stepSlider currentValue: (5).
	stepSlider sliderPosition: (5).
	stepSlider tracking: (true).
	stepSlider singleStep: (1).
	stepSlider pageStep: (10).
	stepSlider truncate: (true).
	stepSlider setProperty: #objectName toValue: 'stepSlider'.
	unnamedMorph1 addChild: stepSlider.
	stepButton := UiPushButton new.
	stepButton changeTableLayout.
	stepButton extent: (45@21).
	stepButton position: (358@69).
	stepButton hResizing: (#shrinkWrap).
	stepButton vResizing: (#shrinkWrap).
	stepButton minWidth: (2).
	stepButton minHeight: (2).
	stepButton cellInset: (4).
	stepButton cellPositioning: (#center).
	stepButton cellSpacing: (#none).
	stepButton layoutInset: (2@0 corner: 2@0).
	stepButton listCentering: (#topLeft).
	stepButton listDirection: (#leftToRight).
	stepButton listSpacing: (#none).
	stepButton maxCellSize: (1073741823).
	stepButton minCellSize: (0).
	stepButton wrapCentering: (#topLeft).
	stepButton wrapDirection: (#none).
	stepButton frameFractions: (0@0 corner: 1@1).
	stepButton frameOffsets: (0@0 corner: 0@0).
	stepButton balloonText: (nil).
	stepButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	stepButton enabled: (false).
	stepButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0133Small'.
	stepButton icon: (UiDiagonaIcons icon0133Small).
	stepButton text: ('step').
	stepButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	stepButton checkable: (false).
	stepButton checked: (false).
	stepButton autoExclusive: (false).
	stepButton setProperty: #objectName toValue: 'stepButton'.
	unnamedMorph1 addChild: stepButton.
	bottomContainer addChild: unnamedMorph1.
	visualizationContainer := UiScrollArea new.
	visualizationContainer extent: (532@270).
	visualizationContainer position: (2@99).
	visualizationContainer hResizing: (#spaceFill).
	visualizationContainer vResizing: (#spaceFill).
	visualizationContainer minWidth: (400).
	visualizationContainer minHeight: (270).
	visualizationContainer cellInset: (0).
	visualizationContainer cellPositioning: (#center).
	visualizationContainer cellSpacing: (#none).
	visualizationContainer layoutInset: (0).
	visualizationContainer listCentering: (#topLeft).
	visualizationContainer listDirection: (#topToBottom).
	visualizationContainer listSpacing: (#none).
	visualizationContainer maxCellSize: (1073741823).
	visualizationContainer minCellSize: (0).
	visualizationContainer wrapCentering: (#topLeft).
	visualizationContainer wrapDirection: (#none).
	visualizationContainer frameFractions: (0@0 corner: 1@1).
	visualizationContainer frameOffsets: (0@0 corner: 0@0).
	visualizationContainer balloonText: (nil).
	visualizationContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	visualizationContainer widgetResizable: (false).
	visualizationContainer horizontalScrollBarPolicy: (#asNeeded).
	visualizationContainer verticalScrollBarPolicy: (#asNeeded).
	visualizationContainer outerBorderWidth: (0).
	visualizationContainer scrollBarThickness: (9).
	visualizationContainer setProperty: #objectName toValue: 'visualizationContainer'.
	bottomContainer addChild: visualizationContainer.
	questDescriptionLabel := TextMorph new.
	questDescriptionLabel extent: (532@19).
	questDescriptionLabel position: (2@373).
	questDescriptionLabel hResizing: (#spaceFill).
	questDescriptionLabel vResizing: (#shrinkWrap).
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
	questDescriptionLabel setProperty: #objectName toValue: 'questDescriptionLabel'.
	bottomContainer addChild: questDescriptionLabel.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeProportionalLayout.
	unnamedMorph3 extent: (532@62).
	unnamedMorph3 position: (2@396).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#topLeft).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
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
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (133@62).
	unnamedMorph4 position: (401@396).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#spaceFill).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (4).
	unnamedMorph4 listCentering: (#center).
	unnamedMorph4 listDirection: (#topToBottom).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#center).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0.75@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph4 color: (Color transparent).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	menuButton := UiPushButton new.
	menuButton changeTableLayout.
	menuButton extent: (92@21).
	menuButton position: (420@400).
	menuButton hResizing: (#shrinkWrap).
	menuButton vResizing: (#shrinkWrap).
	menuButton minWidth: (70).
	menuButton minHeight: (20).
	menuButton cellInset: (4).
	menuButton cellPositioning: (#center).
	menuButton cellSpacing: (#none).
	menuButton layoutInset: (2@0 corner: 2@0).
	menuButton listCentering: (#topLeft).
	menuButton listDirection: (#leftToRight).
	menuButton listSpacing: (#none).
	menuButton maxCellSize: (1073741823).
	menuButton minCellSize: (0).
	menuButton wrapCentering: (#topLeft).
	menuButton wrapDirection: (#none).
	menuButton frameFractions: (0@0 corner: 1@1).
	menuButton frameOffsets: (0@70 corner: 0@0).
	menuButton balloonText: (nil).
	menuButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	menuButton enabled: (true).
	menuButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0306Normal'.
	menuButton icon: (UiDiagonaIcons icon0306Normal).
	menuButton text: ('Main Menu').
	menuButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	menuButton checkable: (false).
	menuButton checked: (false).
	menuButton autoExclusive: (false).
	menuButton setProperty: #objectName toValue: 'menuButton'.
	unnamedMorph4 addChild: menuButton.
	submitQuestButton := UiPushButton new.
	submitQuestButton changeTableLayout.
	submitQuestButton extent: (70@25).
	submitQuestButton position: (432@428).
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
	submitQuestButton text: ('Solve').
	submitQuestButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	submitQuestButton checkable: (false).
	submitQuestButton checked: (false).
	submitQuestButton autoExclusive: (false).
	submitQuestButton setProperty: #objectName toValue: 'submitQuestButton'.
	unnamedMorph4 addChild: submitQuestButton.
	unnamedMorph3 addChild: unnamedMorph4.
	questContainer := UiContainer new.
	questContainer changeTableLayout.
	questContainer extent: (383@62).
	questContainer position: (2@396).
	questContainer hResizing: (#spaceFill).
	questContainer vResizing: (#spaceFill).
	questContainer minWidth: (2).
	questContainer minHeight: (2).
	questContainer cellInset: (0).
	questContainer cellPositioning: (#center).
	questContainer cellSpacing: (#none).
	questContainer layoutInset: (0).
	questContainer listCentering: (#topLeft).
	questContainer listDirection: (#topToBottom).
	questContainer listSpacing: (#none).
	questContainer maxCellSize: (1073741823).
	questContainer minCellSize: (0).
	questContainer wrapCentering: (#topLeft).
	questContainer wrapDirection: (#none).
	questContainer frameFractions: (0.0@0 corner: 0.72@1).
	questContainer frameOffsets: (0@0 corner: 0@0).
	questContainer balloonText: (nil).
	questContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	questContainer color: (Color transparent).
	questContainer borderWidth: (0).
	questContainer borderStyle2: (#simple).
	questContainer borderColor: (Color black).
	questContainer setProperty: #objectName toValue: 'questContainer'.
	unnamedMorph3 addChild: questContainer.
	bottomContainer addChild: unnamedMorph3.
	panel addChild: bottomContainer.
	panel setProperty: #uiClassName toValue: 'ZzMainWindow'.