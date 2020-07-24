package global.aws.cloudfront;

typedef DistributionList = {
	/**
		The value you provided for the Marker request parameter.
	**/
	var Marker : String;
	/**
		If IsTruncated is true, this element is present and contains the value you can use for the Marker request parameter to continue listing your distributions where they left off.
	**/
	@:optional
	var NextMarker : String;
	/**
		The value you provided for the MaxItems request parameter.
	**/
	var MaxItems : Float;
	/**
		A flag that indicates whether more distributions remain to be listed. If your results were truncated, you can make a follow-up pagination request using the Marker request parameter to retrieve more distributions in the list.
	**/
	var IsTruncated : Bool;
	/**
		The number of distributions that were created by the current AWS account.
	**/
	var Quantity : Float;
	/**
		A complex type that contains one DistributionSummary element for each distribution that was created by the current AWS account.
	**/
	@:optional
	var Items : DistributionSummaryList;
};