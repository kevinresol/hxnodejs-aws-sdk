package global.aws.wafregional;

typedef ListXssMatchSetsResponse = {
	/**
		If you have more XssMatchSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more XssMatchSet objects, submit another ListXssMatchSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of XssMatchSetSummary objects.
	**/
	@:optional
	var XssMatchSets : XssMatchSetSummaries;
};