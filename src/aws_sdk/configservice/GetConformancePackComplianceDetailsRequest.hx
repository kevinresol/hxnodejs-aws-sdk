package aws_sdk.configservice;

typedef GetConformancePackComplianceDetailsRequest = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		A ConformancePackEvaluationFilters object.
	**/
	@:optional
	var Filters : ConformancePackEvaluationFilters;
	/**
		The maximum number of evaluation results returned on each page. If you do no specify a number, AWS Config uses the default. The default is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};