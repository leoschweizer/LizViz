as yet unclassified
addOption: aSelector named: aName
	
	| checkbox |
	checkbox := UiCheckBox new.
	checkbox text: aName.
	checkbox setProperty: #objectName toValue: aSelector.
	self ui multipleChoice addChild: checkbox.
	self checkboxes at: aSelector put: checkbox.