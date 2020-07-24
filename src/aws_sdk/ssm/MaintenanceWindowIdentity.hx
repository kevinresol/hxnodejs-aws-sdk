package aws_sdk.ssm;

typedef MaintenanceWindowIdentity = {
	/**
		The ID of the maintenance window.
	**/
	@:optional
	var WindowId : String;
	/**
		The name of the maintenance window.
	**/
	@:optional
	var Name : String;
	/**
		A description of the maintenance window.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the maintenance window is enabled.
	**/
	@:optional
	var Enabled : Bool;
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
		The schedule of the maintenance window in the form of a cron or rate expression.
	**/
	@:optional
	var Schedule : String;
	/**
		The time zone that the scheduled maintenance window executions are based on, in Internet Assigned Numbers Authority (IANA) format.
	**/
	@:optional
	var ScheduleTimezone : String;
	/**
		The number of days to wait to run a maintenance window after the scheduled CRON expression date and time.
	**/
	@:optional
	var ScheduleOffset : Float;
	/**
		The date and time, in ISO-8601 Extended format, for when the maintenance window is scheduled to become inactive.
	**/
	@:optional
	var EndDate : String;
	/**
		The date and time, in ISO-8601 Extended format, for when the maintenance window is scheduled to become active.
	**/
	@:optional
	var StartDate : String;
	/**
		The next time the maintenance window will actually run, taking into account any specified times for the maintenance window to become active or inactive.
	**/
	@:optional
	var NextExecutionTime : String;
};