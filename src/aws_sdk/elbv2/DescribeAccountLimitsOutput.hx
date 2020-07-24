package aws_sdk.elbv2;

typedef DescribeAccountLimitsOutput = {
	/**
		Information about the limits.
	**/
	@:optional
	var Limits : Limits;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};