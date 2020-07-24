package global.aws.autoscaling;

typedef DescribeAutoScalingInstancesType = {
	/**
		The IDs of the instances. You can specify up to MaxRecords IDs. If you omit this parameter, all Auto Scaling instances are described. If you specify an ID that does not exist, it is ignored with no error.
	**/
	@:optional
	var InstanceIds : InstanceIds;
	/**
		The maximum number of items to return with this call. The default value is 50 and the maximum value is 50.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};