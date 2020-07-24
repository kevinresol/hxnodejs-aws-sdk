package aws_sdk.cloudfront;

typedef OriginRequestPolicyList = {
	/**
		If there are more items in the list than are in this response, this element is present. It contains the value that you should use in the Marker field of a subsequent request to continue listing origin request policies where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of origin request policies requested.
	**/
	var MaxItems : Float;
	/**
		The total number of origin request policies returned in the response.
	**/
	var Quantity : Float;
	/**
		Contains the origin request policies in the list.
	**/
	@:optional
	var Items : OriginRequestPolicySummaryList;
};