package aws_sdk.configservice;

typedef GetConformancePackComplianceDetailsResponse = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		Returns a list of ConformancePackEvaluationResult objects.
	**/
	@:optional
	var ConformancePackRuleEvaluationResults : ConformancePackRuleEvaluationResultsList;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};