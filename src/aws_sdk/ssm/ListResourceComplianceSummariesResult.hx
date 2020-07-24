package aws_sdk.ssm;

typedef ListResourceComplianceSummariesResult = {
	/**
		A summary count for specified or targeted managed instances. Summary count includes information about compliant and non-compliant State Manager associations, patch status, or custom items according to the filter criteria that you specify.
	**/
	@:optional
	var ResourceComplianceSummaryItems : ResourceComplianceSummaryItemList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};