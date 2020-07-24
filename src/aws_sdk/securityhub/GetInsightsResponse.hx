package aws_sdk.securityhub;

typedef GetInsightsResponse = {
	/**
		The insights returned by the operation.
	**/
	var Insights : InsightList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};