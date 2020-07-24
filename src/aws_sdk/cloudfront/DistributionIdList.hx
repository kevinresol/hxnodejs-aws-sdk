package aws_sdk.cloudfront;

typedef DistributionIdList = {
	/**
		The value provided in the Marker request field.
	**/
	var Marker : String;
	/**
		Contains the value that you should use in the Marker field of a subsequent request to continue listing distribution IDs where you left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of distribution IDs requested.
	**/
	var MaxItems : Float;
	/**
		A flag that indicates whether more distribution IDs remain to be listed. If your results were truncated, you can make a subsequent request using the Marker request field to retrieve more distribution IDs in the list.
	**/
	var IsTruncated : Bool;
	/**
		The total number of distribution IDs returned in the response.
	**/
	var Quantity : Float;
	/**
		Contains the distribution IDs in the list.
	**/
	@:optional
	var Items : DistributionIdListSummary;
};