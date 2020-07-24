package aws_sdk.configservice;

typedef GetComplianceDetailsByConfigRuleRequest = {
	/**
		The name of the AWS Config rule for which you want compliance information.
	**/
	var ConfigRuleName : String;
	/**
		Filters the results by compliance. The allowed values are COMPLIANT, NON_COMPLIANT, and NOT_APPLICABLE.
	**/
	@:optional
	var ComplianceTypes : ComplianceTypes;
	/**
		The maximum number of evaluation results returned on each page. The default is 10. You cannot specify a number greater than 100. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};