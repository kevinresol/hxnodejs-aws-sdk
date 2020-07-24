package global.aws.ssm;

typedef UpdateMaintenanceWindowRequest = {
	/**
		The ID of the maintenance window to update.
	**/
	var WindowId : String;
	/**
		The name of the maintenance window.
	**/
	@:optional
	var Name : String;
	/**
		An optional description for the update request.
	**/
	@:optional
	var Description : String;
	/**
		The time zone that the scheduled maintenance window executions are based on, in Internet Assigned Numbers Authority (IANA) format. For example: "America/Los_Angeles", "etc/UTC", or "Asia/Seoul". For more information, see the Time Zone Database on the IANA website.
	**/
	@:optional
	var StartDate : String;
	/**
		The date and time, in ISO-8601 Extended format, for when you want the maintenance window to become inactive. EndDate allows you to set a date and time in the future when the maintenance window will no longer run.
	**/
	@:optional
	var EndDate : String;
	/**
		The schedule of the maintenance window in the form of a cron or rate expression.
	**/
	@:optional
	var Schedule : String;
	/**
		The time zone that the scheduled maintenance window executions are based on, in Internet Assigned Numbers Authority (IANA) format. For example: "America/Los_Angeles", "etc/UTC", or "Asia/Seoul". For more information, see the Time Zone Database on the IANA website.
	**/
	@:optional
	var ScheduleTimezone : String;
	/**
		The number of days to wait after the date and time specified by a CRON expression before running the maintenance window. For example, the following cron expression schedules a maintenance window to run the third Tuesday of every month at 11:30 PM.  cron(0 30 23 ? * TUE#3 *)  If the schedule offset is 2, the maintenance window won't run until two days later.
	**/
	@:optional
	var ScheduleOffset : Float;
	/**
		The duration of the maintenance window in hours.
	**/
	@:optional
	var Duration : Float;
	/**
		The number of hours before the end of the maintenance window that Systems Manager stops scheduling new tasks for execution.
	**/
	@:optional
	var Cutoff : Float;
	/**
		Whether targets must be registered with the maintenance window before tasks can be defined for those targets.
	**/
	@:optional
	var AllowUnassociatedTargets : Bool;
	/**
		Whether the maintenance window is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		If True, then all fields that are required by the CreateMaintenanceWindow action are also required for this API request. Optional fields that are not specified are set to null.
	**/
	@:optional
	var Replace : Bool;
};