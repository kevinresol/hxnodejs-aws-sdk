package aws_sdk.configservice;

typedef GetComplianceDetailsByResourceResponse = {
	/**
		Indicates whether the specified AWS resource complies each AWS Config rule.
	**/
	@:optional
	var EvaluationResults : EvaluationResults;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};