package aws_sdk.waf;

typedef ListByteMatchSetsResponse = {
	/**
		If you have more ByteMatchSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more ByteMatchSet objects, submit another ListByteMatchSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of ByteMatchSetSummary objects.
	**/
	@:optional
	var ByteMatchSets : ByteMatchSetSummaries;
};