package global.aws.redshift;

typedef CreateScheduledActionMessage = {
	/**
		The name of the scheduled action. The name must be unique within an account. For more information about this parameter, see ScheduledAction.
	**/
	var ScheduledActionName : String;
	/**
		A JSON format string of the Amazon Redshift API operation with input parameters. For more information about this parameter, see ScheduledAction.
	**/
	var TargetAction : ScheduledActionType;
	/**
		The schedule in at( ) or cron( ) format. For more information about this parameter, see ScheduledAction.
	**/
	var Schedule : String;
	/**
		The IAM role to assume to run the target action. For more information about this parameter, see ScheduledAction.
	**/
	var IamRole : String;
	/**
		The description of the scheduled action.
	**/
	@:optional
	var ScheduledActionDescription : String;
	/**
		The start time in UTC of the scheduled action. Before this time, the scheduled action does not trigger. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time in UTC of the scheduled action. After this time, the scheduled action does not trigger. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		If true, the schedule is enabled. If false, the scheduled action does not trigger. For more information about state of the scheduled action, see ScheduledAction.
	**/
	@:optional
	var Enable : Bool;
};