package aws_sdk.ssm;

typedef ListComplianceSummariesResult = {
	/**
		A list of compliant and non-compliant summary counts based on compliance types. For example, this call returns State Manager associations, patches, or custom compliance types according to the filter criteria that you specified.
	**/
	@:optional
	var ComplianceSummaryItems : ComplianceSummaryItemList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};