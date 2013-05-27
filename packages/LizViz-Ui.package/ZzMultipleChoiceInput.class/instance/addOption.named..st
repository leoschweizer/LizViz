data accessing
addOption: aSelector named: aName
	
	| checkbox |
	checkbox := UiCheckBox new.
	checkbox text: aName.
	checkbox setProperty: #objectName toValue: aSelector.
	self addChild: checkbox.
	checkboxes at: aSelector put: checkbox.