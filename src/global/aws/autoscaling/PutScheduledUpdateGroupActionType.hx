package global.aws.autoscaling;

typedef PutScheduledUpdateGroupActionType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The name of this scaling action.
	**/
	var ScheduledActionName : String;
	/**
		This parameter is no longer used.
	**/
	@:optional
	var Time : js.lib.Date;
	/**
		The date and time for this action to start, in YYYY-MM-DDThh:mm:ssZ format in UTC/GMT only and in quotes (for example, "2019-06-01T00:00:00Z"). If you specify Recurrence and StartTime, Amazon EC2 Auto Scaling performs the action at this time, and then performs the action based on the specified recurrence. If you try to schedule your action in the past, Amazon EC2 Auto Scaling returns an error message.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The date and time for the recurring schedule to end. Amazon EC2 Auto Scaling does not perform the action after this time.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The recurring schedule for this action, in Unix cron syntax format. This format consists of five fields separated by white spaces: [Minute] [Hour] [Day_of_Month] [Month_of_Year] [Day_of_Week]. The value must be in quotes (for example, "30 0 1 1,6,12 *"). For more information about this format, see Crontab. When StartTime and EndTime are specified with Recurrence, they form the boundaries of when the recurring action starts and stops.
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
		The desired capacity is the initial capacity of the Auto Scaling group after the scheduled action runs and the capacity it attempts to maintain. It can scale beyond this capacity if you add more scaling conditions.
	**/
	@:optional
	var DesiredCapacity : Float;
};