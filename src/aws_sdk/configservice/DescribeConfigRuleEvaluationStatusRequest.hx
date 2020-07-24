package aws_sdk.configservice;

typedef DescribeConfigRuleEvaluationStatusRequest = {
	/**
		The name of the AWS managed Config rules for which you want status information. If you do not specify any names, AWS Config returns status information for all AWS managed Config rules that you use.
	**/
	@:optional
	var ConfigRuleNames : ConfigRuleNames;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of rule evaluation results that you want returned. This parameter is required if the rule limit for your account is more than the default of 150 rules. For information about requesting a rule limit increase, see AWS Config Limits in the AWS General Reference Guide.
	**/
	@:optional
	var Limit : Float;
};