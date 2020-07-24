package aws_sdk.waf;

typedef RuleGroupUpdate = {
	/**
		Specify INSERT to add an ActivatedRule to a RuleGroup. Use DELETE to remove an ActivatedRule from a RuleGroup.
	**/
	var Action : String;
	/**
		The ActivatedRule object specifies a Rule that you want to insert or delete, the priority of the Rule in the WebACL, and the action that you want AWS WAF to take when a web request matches the Rule (ALLOW, BLOCK, or COUNT).
	**/
	var ActivatedRule : ActivatedRule;
};