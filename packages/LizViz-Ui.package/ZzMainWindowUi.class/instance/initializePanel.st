ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (536@460).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#spaceFill).
	panel minWidth: (460).
	panel minHeight: (300).
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
	panel color: (Color white).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	headerContainer := UiContainer new.
	headerContainer changeTableLayout.
	headerContainer extent: (536@60).
	headerContainer position: (0@0).
	headerContainer hResizing: (#spaceFill).
	headerContainer vResizing: (#shrinkWrap).
	headerContainer minWidth: (440).
	headerContainer minHeight: (60).
	headerContainer cellInset: (4).
	headerContainer cellPositioning: (#center).
	headerContainer cellSpacing: (#none).
	headerContainer layoutInset: (4).
	headerContainer listCentering: (#topLeft).
	headerContainer listDirection: (#leftToRight).
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
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (469@50).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#topLeft).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
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
	headlineLabel := UiLabel new.
	headlineLabel changeTableLayout.
	headlineLabel extent: (96@19).
	headlineLabel position: (8@8).
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
	unnamedMorph1 addChild: headlineLabel.
	questTitleLabel := UiLabel new.
	questTitleLabel changeTableLayout.
	questTitleLabel extent: (54@19).
	questTitleLabel position: (8@31).
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
	unnamedMorph1 addChild: questTitleLabel.
	headerContainer addChild: unnamedMorph1.
	menuButton := UiPushButton new.
	menuButton changeTableLayout.
	menuButton extent: (53@21).
	menuButton position: (478@19).
	menuButton hResizing: (#shrinkWrap).
	menuButton vResizing: (#shrinkWrap).
	menuButton minWidth: (2).
	menuButton minHeight: (2).
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
	menuButton frameOffsets: (0@0 corner: 0@0).
	menuButton balloonText: (nil).
	menuButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	menuButton enabled: (true).
	menuButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0306Small'.
	menuButton icon: (UiDiagonaIcons icon0306Small).
	menuButton text: ('Menu').
	menuButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	menuButton checkable: (false).
	menuButton checked: (false).
	menuButton autoExclusive: (false).
	menuButton setProperty: #objectName toValue: 'menuButton'.
	headerContainer addChild: menuButton.
	panel addChild: headerContainer.
	bottomContainer := UiContainer new.
	bottomContainer changeTableLayout.
	bottomContainer extent: (536@400).
	bottomContainer position: (0@60).
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
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (279@30).
	unnamedMorph2 position: (129@62).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (12).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph3 := UiLabel new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (101@19).
	unnamedMorph3 position: (133@68).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
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
	unnamedMorph3 text: ('Animation speed:').
	unnamedMorph3 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph3 form: (nil).
	unnamedMorph2 addChild: unnamedMorph3.
	stepSlider := UiSlider new.
	stepSlider changeTableLayout.
	stepSlider extent: (100@14).
	stepSlider position: (246@70).
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
	stepSlider currentValue: (4).
	stepSlider sliderPosition: (4).
	stepSlider tracking: (true).
	stepSlider singleStep: (1).
	stepSlider pageStep: (10).
	stepSlider truncate: (true).
	stepSlider setProperty: #objectName toValue: 'stepSlider'.
	unnamedMorph2 addChild: stepSlider.
	stepButton := UiPushButton new.
	stepButton changeTableLayout.
	stepButton extent: (45@21).
	stepButton position: (358@66).
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
	unnamedMorph2 addChild: stepButton.
	bottomContainer addChild: unnamedMorph2.
	visualizationContainer := ZzScrollArea new.
	visualizationContainer extent: (532@313).
	visualizationContainer position: (2@96).
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
	visualizationContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	visualizationContainer widgetResizable: (false).
	visualizationContainer horizontalScrollBarPolicy: (#asNeeded).
	visualizationContainer verticalScrollBarPolicy: (#asNeeded).
	visualizationContainer outerBorderWidth: (0).
	visualizationContainer scrollBarThickness: (9).
	visualizationContainer setProperty: #objectName toValue: 'visualizationContainer'.
	bottomContainer addChild: visualizationContainer.
	questContainer := UiContainer new.
	questContainer changeTableLayout.
	questContainer extent: (532@45).
	questContainer position: (2@413).
	questContainer hResizing: (#spaceFill).
	questContainer vResizing: (#spaceFill).
	questContainer minWidth: (2).
	questContainer minHeight: (2).
	questContainer cellInset: (4).
	questContainer cellPositioning: (#topLeft).
	questContainer cellSpacing: (#none).
	questContainer layoutInset: (0).
	questContainer listCentering: (#topLeft).
	questContainer listDirection: (#leftToRight).
	questContainer listSpacing: (#none).
	questContainer maxCellSize: (1073741823).
	questContainer minCellSize: (0).
	questContainer wrapCentering: (#topLeft).
	questContainer wrapDirection: (#none).
	questContainer frameFractions: (0@0 corner: 1@1).
	questContainer frameOffsets: (0@0 corner: 0@0).
	questContainer balloonText: (nil).
	questContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	questContainer color: (Color transparent).
	questContainer borderWidth: (0).
	questContainer borderStyle2: (#simple).
	questContainer borderColor: (Color black).
	questContainer setProperty: #objectName toValue: 'questContainer'.
	bottomContainer addChild: questContainer.
	panel addChild: bottomContainer.
	panel setProperty: #uiClassName toValue: 'ZzMainWindow'.