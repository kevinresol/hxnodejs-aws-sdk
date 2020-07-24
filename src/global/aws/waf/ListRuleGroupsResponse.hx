package global.aws.waf;

typedef ListRuleGroupsResponse = {
	/**
		If you have more RuleGroups than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more RuleGroups, submit another ListRuleGroups request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of RuleGroup objects.
	**/
	@:optional
	var RuleGroups : RuleGroupSummaries;
};