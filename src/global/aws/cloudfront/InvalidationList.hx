package global.aws.cloudfront;

typedef InvalidationList = {
	/**
		The value that you provided for the Marker request parameter.
	**/
	var Marker : String;
	/**
		If IsTruncated is true, this element is present and contains the value that you can use for the Marker request parameter to continue listing your invalidation batches where they left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The value that you provided for the MaxItems request parameter.
	**/
	var MaxItems : Float;
	/**
		A flag that indicates whether more invalidation batch requests remain to be listed. If your results were truncated, you can make a follow-up pagination request using the Marker request parameter to retrieve more invalidation batches in the list.
	**/
	var IsTruncated : Bool;
	/**
		The number of invalidation batches that were created by the current AWS account.
	**/
	var Quantity : Float;
	/**
		A complex type that contains one InvalidationSummary element for each invalidation batch created by the current AWS account.
	**/
	@:optional
	var Items : InvalidationSummaryList;
};