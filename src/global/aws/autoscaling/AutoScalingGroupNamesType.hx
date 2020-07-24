package global.aws.autoscaling;

typedef AutoScalingGroupNamesType = {
	/**
		The names of the Auto Scaling groups. Each name can be a maximum of 1600 characters. By default, you can only specify up to 50 names. You can optionally increase this limit using the MaxRecords parameter. If you omit this parameter, all Auto Scaling groups are described.
	**/
	@:optional
	var AutoScalingGroupNames : AutoScalingGroupNames;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return with this call. The default value is 50 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
};