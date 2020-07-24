package aws_sdk.autoscaling;

typedef ScheduledUpdateGroupAction = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The name of the scheduled action.
	**/
	@:optional
	var ScheduledActionName : String;
	/**
		The Amazon Resource Name (ARN) of the scheduled action.
	**/
	@:optional
	var ScheduledActionARN : String;
	/**
		This parameter is no longer used.
	**/
	@:optional
	var Time : js.lib.Date;
	/**
		The date and time in UTC for this action to start. For example, "2019-06-01T00:00:00Z".
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The date and time in UTC for the recurring schedule to end. For example, "2019-06-01T00:00:00Z".
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The recurring schedule for the action, in Unix cron syntax format. When StartTime and EndTime are specified with Recurrence, they form the boundaries of when the recurring action starts and stops.
	**/
	@:optional
	var Recurrence : String;
	/**
		The minimum size of the Auto Scaling group.
	**/
	@:optional
	var MinSize : Float;
	/**
		The maximum size of the Auto Scaling group.
	**/
	@:optional
	var MaxSize : Float;
	/**
		The desired capacity is the initial capacity of the Auto Scaling group after the scheduled action runs and the capacity it attempts to maintain.
	**/
	@:optional
	var DesiredCapacity : Float;
};