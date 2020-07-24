package aws_sdk.ssm;

typedef DescribeOpsItemsResponse = {
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of OpsItems.
	**/
	@:optional
	var OpsItemSummaries : OpsItemSummaries;
};