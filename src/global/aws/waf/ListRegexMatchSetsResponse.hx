package global.aws.waf;

typedef ListRegexMatchSetsResponse = {
	/**
		If you have more RegexMatchSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more RegexMatchSet objects, submit another ListRegexMatchSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of RegexMatchSetSummary objects.
	**/
	@:optional
	var RegexMatchSets : RegexMatchSetSummaries;
};