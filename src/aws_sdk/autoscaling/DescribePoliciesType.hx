package aws_sdk.autoscaling;

typedef DescribePoliciesType = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The names of one or more policies. If you omit this parameter, all policies are described. If a group name is provided, the results are limited to that group. This list is limited to 50 items. If you specify an unknown policy name, it is ignored with no error.
	**/
	@:optional
	var PolicyNames : PolicyNames;
	/**
		One or more policy types. The valid values are SimpleScaling, StepScaling, and TargetTrackingScaling.
	**/
	@:optional
	var PolicyTypes : PolicyTypes;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be returned with each call. The default value is 50 and the maximum value is 100.
	**/
	@:optional
	var MaxRecords : Float;
};