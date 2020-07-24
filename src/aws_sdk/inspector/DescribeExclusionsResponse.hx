package aws_sdk.inspector;

typedef DescribeExclusionsResponse = {
	/**
		Information about the exclusions.
	**/
	var exclusions : ExclusionMap;
	/**
		Exclusion details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};