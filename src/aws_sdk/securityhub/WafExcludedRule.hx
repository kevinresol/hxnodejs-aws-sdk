package aws_sdk.securityhub;

typedef WafExcludedRule = {
	/**
		The unique identifier for the rule to exclude from the rule group.
	**/
	@:optional
	var RuleId : String;
};