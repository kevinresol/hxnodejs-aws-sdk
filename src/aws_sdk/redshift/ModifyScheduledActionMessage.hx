package aws_sdk.redshift;

typedef ModifyScheduledActionMessage = {
	/**
		The name of the scheduled action to modify.
	**/
	var ScheduledActionName : String;
	/**
		A modified JSON format of the scheduled action. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var TargetAction : ScheduledActionType;
	/**
		A modified schedule in either at( ) or cron( ) format. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var Schedule : String;
	/**
		A different IAM role to assume to run the target action. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var IamRole : String;
	/**
		A modified description of the scheduled action.
	**/
	@:optional
	var ScheduledActionDescription : String;
	/**
		A modified start time of the scheduled action. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		A modified end time of the scheduled action. For more information about this parameter, see ScheduledAction.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		A modified enable flag of the scheduled action. If true, the scheduled action is active. If false, the scheduled action is disabled.
	**/
	@:optional
	var Enable : Bool;
};