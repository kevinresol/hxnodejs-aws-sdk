package global.aws.configservice;

typedef GetAggregateComplianceDetailsByConfigRuleResponse = {
	/**
		Returns an AggregateEvaluationResults object.
	**/
	@:optional
	var AggregateEvaluationResults : AggregateEvaluationResultList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};