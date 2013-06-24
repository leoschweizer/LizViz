accessing
availableListMethods

	^ ((self traits collect: [:t |
		t selectors]) flatten, #(#firstItem #firstItem: #createItem)) asOrderedCollection sort