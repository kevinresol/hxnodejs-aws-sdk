package aws_sdk.waf;

typedef ListRegexPatternSetsResponse = {
	/**
		If you have more RegexPatternSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more RegexPatternSet objects, submit another ListRegexPatternSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of RegexPatternSetSummary objects.
	**/
	@:optional
	var RegexPatternSets : RegexPatternSetSummaries;
};