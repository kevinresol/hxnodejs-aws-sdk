package aws_sdk.ssm;

typedef ListResourceComplianceSummariesRequest = {
	/**
		One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : ComplianceStringFilterList;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};