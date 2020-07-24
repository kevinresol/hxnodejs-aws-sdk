package aws_sdk.inspector;

typedef DescribeFindingsResponse = {
	/**
		Information about the finding.
	**/
	var findings : FindingList;
	/**
		Finding details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};