package global.aws.configservice;

typedef GetComplianceDetailsByConfigRuleResponse = {
	/**
		Indicates whether the AWS resource complies with the specified AWS Config rule.
	**/
	@:optional
	var EvaluationResults : EvaluationResults;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};