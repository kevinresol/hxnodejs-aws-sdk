package aws_sdk.cloudfront;

typedef CachePolicyList = {
	/**
		If there are more items in the list than are in this response, this element is present. It contains the value that you should use in the Marker field of a subsequent request to continue listing cache policies where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of cache policies requested.
	**/
	var MaxItems : Float;
	/**
		The total number of cache policies returned in the response.
	**/
	var Quantity : Float;
	/**
		Contains the cache policies in the list.
	**/
	@:optional
	var Items : CachePolicySummaryList;
};