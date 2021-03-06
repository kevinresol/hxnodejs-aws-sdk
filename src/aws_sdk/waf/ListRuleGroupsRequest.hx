package aws_sdk.waf;

typedef ListRuleGroupsRequest = {
	/**
		If you specify a value for Limit and you have more RuleGroups than the value of Limit, AWS WAF returns a NextMarker value in the response that allows you to list another group of RuleGroups. For the second and subsequent ListRuleGroups requests, specify the value of NextMarker from the previous response to get information about another batch of RuleGroups.
	**/
	@:optional
	var NextMarker : String;
	/**
		Specifies the number of RuleGroups that you want AWS WAF to return for this request. If you have more RuleGroups than the number that you specify for Limit, the response includes a NextMarker value that you can use to get another batch of RuleGroups.
	**/
	@:optional
	var Limit : Float;
};