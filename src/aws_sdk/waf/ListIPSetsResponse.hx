package aws_sdk.waf;

typedef ListIPSetsResponse = {
	/**
		To list more IPSet objects, submit another ListIPSets request, and in the next request use the NextMarker response value as the NextMarker value.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of IPSetSummary objects.
	**/
	@:optional
	var IPSets : IPSetSummaries;
};