package global.aws.waf;

typedef ListSubscribedRuleGroupsResponse = {
	/**
		If you have more objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more objects, submit another ListSubscribedRuleGroups request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of RuleGroup objects.
	**/
	@:optional
	var RuleGroups : SubscribedRuleGroupSummaries;
};