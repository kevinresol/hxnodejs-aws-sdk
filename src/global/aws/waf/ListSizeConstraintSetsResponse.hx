package global.aws.waf;

typedef ListSizeConstraintSetsResponse = {
	/**
		If you have more SizeConstraintSet objects than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more SizeConstraintSet objects, submit another ListSizeConstraintSets request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		An array of SizeConstraintSetSummary objects.
	**/
	@:optional
	var SizeConstraintSets : SizeConstraintSetSummaries;
};