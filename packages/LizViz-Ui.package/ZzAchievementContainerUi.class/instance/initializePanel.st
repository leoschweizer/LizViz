ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (128@58).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (100).
	panel minHeight: (50).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#center).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	titleLabel := UiLabel new.
	titleLabel changeTableLayout.
	titleLabel extent: (112@19).
	titleLabel position: (8@4).
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
	titleLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	titleLabel text: ('Achievement Name').
	titleLabel setProperty: #formByDesigner toValue: 'nil'.
	titleLabel form: (nil).
	titleLabel setProperty: #objectName toValue: 'titleLabel'.
	panel addChild: titleLabel.
	imageArea := UiContainer new.
	imageArea changeTableLayout.
	imageArea extent: (120@27).
	imageArea position: (4@27).
	imageArea hResizing: (#shrinkWrap).
	imageArea vResizing: (#shrinkWrap).
	imageArea minWidth: (100).
	imageArea minHeight: (20).
	imageArea cellInset: (4).
	imageArea cellPositioning: (#center).
	imageArea cellSpacing: (#none).
	imageArea layoutInset: (4).
	imageArea listCentering: (#center).
	imageArea listDirection: (#leftToRight).
	imageArea listSpacing: (#none).
	imageArea maxCellSize: (1073741823).
	imageArea minCellSize: (0).
	imageArea wrapCentering: (#topLeft).
	imageArea wrapDirection: (#none).
	imageArea frameFractions: (0@0 corner: 1@1).
	imageArea frameOffsets: (0@0 corner: 0@0).
	imageArea balloonText: (nil).
	imageArea balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	imageArea color: (Color transparent).
	imageArea borderWidth: (0).
	imageArea borderStyle2: (#simple).
	imageArea borderColor: (Color black).
	imageArea setProperty: #objectName toValue: 'imageArea'.
	panel addChild: imageArea.
	panel setProperty: #uiClassName toValue: 'ZzAchievementContainer'.