ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (168@140).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (100).
	panel minHeight: (100).
	panel cellInset: (4).
	panel cellPositioning: (#center).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (102@28).
	unnamedMorph1 position: (33@4).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	titleLabel := UiLabel new.
	titleLabel changeTableLayout.
	titleLabel extent: (67@19).
	titleLabel position: (37@9).
	titleLabel hResizing: (#shrinkWrap).
	titleLabel vResizing: (#shrinkWrap).
	titleLabel minWidth: (2).
	titleLabel minHeight: (2).
	titleLabel cellInset: (0).
	titleLabel cellPositioning: (#center).
	titleLabel cellSpacing: (#none).
	titleLabel layoutInset: (0).
	titleLabel listCentering: (#topLeft).
	titleLabel listDirection: (#leftToRight).
	titleLabel listSpacing: (#none).
	titleLabel maxCellSize: (1073741823).
	titleLabel minCellSize: (0).
	titleLabel wrapCentering: (#topLeft).
	titleLabel wrapDirection: (#none).
	titleLabel frameFractions: (0@0 corner: 1@1).
	titleLabel frameOffsets: (0@0 corner: 0@0).
	titleLabel balloonText: (nil).
	titleLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	titleLabel text: ('Title of Unit').
	titleLabel setProperty: #formByDesigner toValue: 'nil'.
	titleLabel form: (nil).
	titleLabel setProperty: #objectName toValue: 'titleLabel'.
	unnamedMorph1 addChild: titleLabel.
	startButton := UiToolButton new.
	startButton changeTableLayout.
	startButton extent: (22@18).
	startButton position: (108@8).
	startButton hResizing: (#shrinkWrap).
	startButton vResizing: (#shrinkWrap).
	startButton minWidth: (2).
	startButton minHeight: (2).
	startButton cellInset: (4).
	startButton cellPositioning: (#center).
	startButton cellSpacing: (#none).
	startButton layoutInset: (2@0 corner: 2@0).
	startButton listCentering: (#topLeft).
	startButton listDirection: (#leftToRight).
	startButton listSpacing: (#none).
	startButton maxCellSize: (1073741823).
	startButton minCellSize: (0).
	startButton wrapCentering: (#topLeft).
	startButton wrapDirection: (#none).
	startButton frameFractions: (0@0 corner: 1@1).
	startButton frameOffsets: (0@0 corner: 0@0).
	startButton balloonText: (nil).
	startButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	startButton enabled: (true).
	startButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0331Normal'.
	startButton icon: (UiDiagonaIcons icon0331Normal).
	startButton text: ('ToolButton').
	startButton color: ((Color r: 1 g: 0.871 b: 0.0)).
	startButton checkable: (false).
	startButton checked: (false).
	startButton autoExclusive: (false).
	startButton autoRaise: (true).
	startButton buttonStyle: (#iconOnly).
	startButton setProperty: #objectName toValue: 'startButton'.
	unnamedMorph1 addChild: startButton.
	panel addChild: unnamedMorph1.
	questView := UiListWidget new.
	questView extent: (160@100).
	questView position: (4@36).
	questView hResizing: (#rigid).
	questView vResizing: (#rigid).
	questView minWidth: (2).
	questView minHeight: (2).
	questView cellInset: (0).
	questView cellPositioning: (#center).
	questView cellSpacing: (#none).
	questView layoutInset: (0).
	questView listCentering: (#topLeft).
	questView listDirection: (#topToBottom).
	questView listSpacing: (#none).
	questView maxCellSize: (1073741823).
	questView minCellSize: (0).
	questView wrapCentering: (#topLeft).
	questView wrapDirection: (#none).
	questView frameFractions: (0@0 corner: 1@1).
	questView frameOffsets: (0@0 corner: 0@0).
	questView balloonText: (nil).
	questView balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	questView widgetResizable: (true).
	questView horizontalScrollBarPolicy: (#alwaysOff).
	questView verticalScrollBarPolicy: (#asNeeded).
	questView outerBorderWidth: (0).
	questView scrollBarThickness: (9).
	questView modelClass: (UiPropertyItemNode).
	questView horizontalHeaderVisible: (false).
	questView verticalHeaderVisible: (false).
	questView selectionBehavior: (#selectRows).
	questView selectionMode: (UiViewSingleSelection).
	questView listOrientation: (#default).
	questView hAlignment: (#left).
	questView vAlignment: (#top).
	questView setProperty: #objectName toValue: 'questView'.
	panel addChild: questView.
	panel setProperty: #uiClassName toValue: 'ZzUnitContainer'.