package aws_sdk.ssm;

typedef DescribeAutomationExecutionsResult = {
	/**
		The list of details about each automation execution which has occurred which matches the filter specification, if any.
	**/
	@:optional
	var AutomationExecutionMetadataList : AutomationExecutionMetadataList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};