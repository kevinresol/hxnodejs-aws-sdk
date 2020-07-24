package global.aws.autoscaling;

typedef DescribeScheduledActionsType = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The names of one or more scheduled actions. You can specify up to 50 actions. If you omit this parameter, all scheduled actions are described. If you specify an unknown scheduled action, it is ignored with no error.
	**/
	@:optional
	var ScheduledActionNames : ScheduledActionNames;
	/**
		The earliest scheduled start time to return. If scheduled action names are provided, this parameter is ignored.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The latest scheduled start time to return. If scheduled action names are provided, this parameter is ignored.
	**/
	@:optional
	var EndTime : js.lib.Date;
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