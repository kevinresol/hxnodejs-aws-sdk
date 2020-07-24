package global.aws.wafregional;

typedef ListActivatedRulesInRuleGroupRequest = {
	/**
		The RuleGroupId of the RuleGroup for which you want to get a list of ActivatedRule objects.
	**/
	@:optional
	var RuleGroupId : String;
	/**
		If you specify a value for Limit and you have more ActivatedRules than the value of Limit, AWS WAF returns a NextMarker value in the response that allows you to list another group of ActivatedRules. For the second and subsequent ListActivatedRulesInRuleGroup requests, specify the value of NextMarker from the previous response to get information about another batch of ActivatedRules.
	**/
	@:optional
	var NextMarker : String;
	/**
		Specifies the number of ActivatedRules that you want AWS WAF to return for this request. If you have more ActivatedRules than the number that you specify for Limit, the response includes a NextMarker value that you can use to get another batch of ActivatedRules.
	**/
	@:optional
	var Limit : Float;
};