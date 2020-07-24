package global.aws.wafv2;

typedef RuleGroupReferenceStatement = {
	/**
		The Amazon Resource Name (ARN) of the entity.
	**/
	var ARN : String;
	/**
		The names of rules that are in the referenced rule group, but that you want AWS WAF to exclude from processing for this rule statement.
	**/
	@:optional
	var ExcludedRules : ExcludedRules;
};