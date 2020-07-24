package global.aws.waf;

typedef ListSqlInjectionMatchSetsResponse = {
	/**
		If you have more SqlInjectionMatchSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more SqlInjectionMatchSet objects, submit another ListSqlInjectionMatchSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of SqlInjectionMatchSetSummary objects.
	**/
	@:optional
	var SqlInjectionMatchSets : SqlInjectionMatchSetSummaries;
};