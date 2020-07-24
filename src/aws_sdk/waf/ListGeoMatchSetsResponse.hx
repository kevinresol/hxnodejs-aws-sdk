package aws_sdk.waf;

typedef ListGeoMatchSetsResponse = {
	/**
		If you have more GeoMatchSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more GeoMatchSet objects, submit another ListGeoMatchSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of GeoMatchSetSummary objects.
	**/
	@:optional
	var GeoMatchSets : GeoMatchSetSummaries;
};