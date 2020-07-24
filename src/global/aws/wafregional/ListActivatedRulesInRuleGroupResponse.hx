package global.aws.wafregional;

typedef ListActivatedRulesInRuleGroupResponse = {
	/**
		If you have more ActivatedRules than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more ActivatedRules, submit another ListActivatedRulesInRuleGroup request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of ActivatedRules objects.
	**/
	@:optional
	var ActivatedRules : ActivatedRules;
};