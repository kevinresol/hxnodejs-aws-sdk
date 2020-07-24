package global.aws.autoscaling;

typedef DescribeScalingActivitiesType = {
	/**
		The activity IDs of the desired scaling activities. You can specify up to 50 IDs. If you omit this parameter, all activities for the past six weeks are described. If unknown activities are requested, they are ignored with no error. If you specify an Auto Scaling group, the results are limited to that group.
	**/
	@:optional
	var ActivityIds : ActivityIds;
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The maximum number of items to return with this call. The default value is 100 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};