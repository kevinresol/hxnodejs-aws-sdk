package global.aws.inspector;

typedef AddAttributesToFindingsResponse = {
	/**
		Attribute details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};