package global.aws.elb;

typedef DescribeAccountLimitsOutput = {
	/**
		Information about the limits.
	**/
	@:optional
	var Limits : Limits;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var NextMarker : String;
};