package aws_sdk.waf;

typedef ListRateBasedRulesResponse = {
	/**
		If you have more Rules than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more Rules, submit another ListRateBasedRules request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of RuleSummary objects.
	**/
	@:optional
	var Rules : RuleSummaries;
};