package global.aws.wafv2;

typedef RuleSummary = {
	/**
		The name of the rule.
	**/
	@:optional
	var Name : String;
	@:optional
	var Action : RuleAction;
};