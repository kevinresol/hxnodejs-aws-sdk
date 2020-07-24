package global.aws.ssm;

typedef UpdateMaintenanceWindowResult = {
	/**
		The ID of the created maintenance window.
	**/
	@:optional
	var WindowId : String;
	/**
		The name of the maintenance window.
	**/
	@:optional
	var Name : String;
	/**
		An optional description of the update.
	**/
	@:optional
	var Description : String;
	/**
		The date and time, in ISO-8601 Extended format, for when the maintenance window is scheduled to become active. The maintenance window will not run before this specified time.
	**/
	@:optional
	var StartDate : String;
	/**
		The date and time, in ISO-8601 Extended format, for when the maintenance window is scheduled to become inactive. The maintenance window will not run after this specified time.
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
		The number of days to wait to run a maintenance window after the scheduled CRON expression date and time.
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
};