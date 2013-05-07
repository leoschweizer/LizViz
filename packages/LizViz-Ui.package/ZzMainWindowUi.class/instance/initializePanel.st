ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeProportionalLayout.
	panel extent: (417@286).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (1).
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
	visualizationContainer := UiContainer new.
	visualizationContainer extent: (417@128).
	visualizationContainer position: (0@72).
	visualizationContainer hResizing: (#spaceFill).
	visualizationContainer vResizing: (#spaceFill).
	visualizationContainer minWidth: (2).
	visualizationContainer minHeight: (2).
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
	visualizationContainer color: (Color transparent).
	visualizationContainer borderWidth: (1).
	visualizationContainer borderStyle2: (#simple).
	visualizationContainer borderColor: (Color lightGray).
	visualizationContainer setProperty: #objectName toValue: 'visualizationContainer'.
	panel addChild: visualizationContainer.
	headerContainer := UiContainer new.
	headerContainer changeTableLayout.
	headerContainer extent: (417@72).
	headerContainer position: (0@0).
	headerContainer hResizing: (#spaceFill).
	headerContainer vResizing: (#spaceFill).
	headerContainer minWidth: (2).
	headerContainer minHeight: (2).
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
	headerContainer color: (Color transparent).
	headerContainer borderWidth: (1).
	headerContainer borderStyle2: (#simple).
	headerContainer borderColor: (Color lightGray).
	headerContainer setProperty: #objectName toValue: 'headerContainer'.
	headlineLabel := UiLabel new.
	headlineLabel extent: (152@19).
	headlineLabel position: (11@11).
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
	headlineLabel text: ('Headline Label Superspaß').
	headlineLabel setProperty: #formByDesigner toValue: 'nil'.
	headlineLabel form: (nil).
	headlineLabel setProperty: #objectName toValue: 'headlineLabel'.
	headerContainer addChild: headlineLabel.
	questTitleLabel := UiLabel new.
	questTitleLabel extent: (265@19).
	questTitleLabel position: (11@34).
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
	questTitleLabel frameOffsets: (0@0 corner: 0@0).
	questTitleLabel balloonText: (nil).
	questTitleLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	questTitleLabel text: ('I am your task description. Can you imagine?!').
	questTitleLabel setProperty: #formByDesigner toValue: 'nil'.
	questTitleLabel form: (nil).
	questTitleLabel setProperty: #objectName toValue: 'questTitleLabel'.
	headerContainer addChild: questTitleLabel.
	panel addChild: headerContainer.
	questContainer := UiContainer new.
	questContainer changeTableLayout.
	questContainer extent: (417@86).
	questContainer position: (0@200).
	questContainer hResizing: (#spaceFill).
	questContainer vResizing: (#spaceFill).
	questContainer minWidth: (2).
	questContainer minHeight: (2).
	questContainer cellInset: (4).
	questContainer cellPositioning: (#center).
	questContainer cellSpacing: (#none).
	questContainer layoutInset: (9).
	questContainer listCentering: (#topLeft).
	questContainer listDirection: (#topToBottom).
	questContainer listSpacing: (#none).
	questContainer maxCellSize: (1073741823).
	questContainer minCellSize: (0).
	questContainer wrapCentering: (#topLeft).
	questContainer wrapDirection: (#none).
	questContainer frameFractions: (0@0.7 corner: 1@1).
	questContainer frameOffsets: (0@0 corner: 0@0).
	questContainer balloonText: (nil).
	questContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	questContainer color: (Color lightGray).
	questContainer borderWidth: (0).
	questContainer borderStyle2: (#simple).
	questContainer borderColor: (Color black).
	questContainer setProperty: #objectName toValue: 'questContainer'.
	panel addChild: questContainer.
	panel setProperty: #uiClassName toValue: 'ZzMainWindow'.