package aws_sdk.autoscaling;

typedef DescribeLoadBalancersRequest = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return with this call. The default value is 100 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
};