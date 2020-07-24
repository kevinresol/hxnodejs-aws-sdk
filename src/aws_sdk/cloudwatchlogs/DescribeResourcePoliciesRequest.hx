package aws_sdk.cloudwatchlogs;

typedef DescribeResourcePoliciesRequest = {
	@:optional
	var nextToken : String;
	/**
		The maximum number of resource policies to be displayed with one call of this API.
	**/
	@:optional
	var limit : Float;
};