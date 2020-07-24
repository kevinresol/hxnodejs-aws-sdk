package aws_sdk.xray;

typedef DeleteSamplingRuleRequest = {
	/**
		The name of the sampling rule. Specify a rule by either name or ARN, but not both.
	**/
	@:optional
	var RuleName : String;
	/**
		The ARN of the sampling rule. Specify a rule by either name or ARN, but not both.
	**/
	@:optional
	var RuleARN : String;
};