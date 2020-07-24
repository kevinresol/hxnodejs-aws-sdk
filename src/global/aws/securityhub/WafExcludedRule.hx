package global.aws.securityhub;

typedef WafExcludedRule = {
	/**
		The unique identifier for the rule to exclude from the rule group.
	**/
	@:optional
	var RuleId : String;
};