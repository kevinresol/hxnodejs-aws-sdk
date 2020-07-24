package aws_sdk.ssm;

typedef GetOpsSummaryResult = {
	/**
		The list of aggregated and filtered OpsItems.
	**/
	@:optional
	var Entities : OpsEntityList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};