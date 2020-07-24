package aws_sdk.configservice;

typedef DescribeComplianceByConfigRuleResponse = {
	/**
		Indicates whether each of the specified AWS Config rules is compliant.
	**/
	@:optional
	var ComplianceByConfigRules : ComplianceByConfigRules;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};