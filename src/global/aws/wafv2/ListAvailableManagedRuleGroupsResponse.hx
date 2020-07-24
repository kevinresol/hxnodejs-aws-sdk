package global.aws.wafv2;

typedef ListAvailableManagedRuleGroupsResponse = {
	/**
		When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, AWS WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
	**/
	@:optional
	var NextMarker : String;
	@:optional
	var ManagedRuleGroups : ManagedRuleGroupSummaries;
};