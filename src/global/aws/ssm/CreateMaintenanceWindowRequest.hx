package global.aws.ssm;

typedef CreateMaintenanceWindowRequest = {
	/**
		The name of the maintenance window.
	**/
	var Name : String;
	/**
		An optional description for the maintenance window. We recommend specifying a description to help you organize your maintenance windows.
	**/
	@:optional
	var Description : String;
	/**
		The date and time, in ISO-8601 Extended format, for when you want the maintenance window to become active. StartDate allows you to delay activation of the maintenance window until the specified future date.
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
	var Schedule : String;
	/**
		The time zone that the scheduled maintenance window executions are based on, in Internet Assigned Numbers Authority (IANA) format. For example: "America/Los_Angeles", "etc/UTC", or "Asia/Seoul". For more information, see the Time Zone Database on the IANA website.
	**/
	@:optional
	var ScheduleTimezone : String;
	/**
		The number of days to wait after the date and time specified by a CRON expression before running the maintenance window. For example, the following cron expression schedules a maintenance window to run on the third Tuesday of every month at 11:30 PM.  cron(0 30 23 ? * TUE#3 *)  If the schedule offset is 2, the maintenance window won't run until two days later.
	**/
	@:optional
	var ScheduleOffset : Float;
	/**
		The duration of the maintenance window in hours.
	**/
	var Duration : Float;
	/**
		The number of hours before the end of the maintenance window that Systems Manager stops scheduling new tasks for execution.
	**/
	var Cutoff : Float;
	/**
		Enables a maintenance window task to run on managed instances, even if you have not registered those instances as targets. If enabled, then you must specify the unregistered instances (by instance ID) when you register a task with the maintenance window. If you don't enable this option, then you must specify previously-registered targets when you register a task with the maintenance window.
	**/
	var AllowUnassociatedTargets : Bool;
	/**
		User-provided idempotency token.
	**/
	@:optional
	var ClientToken : String;
	/**
		Optional metadata that you assign to a resource. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag a maintenance window to identify the type of tasks it will run, the types of targets, and the environment it will run in. In this case, you could specify the following key name/value pairs:    Key=TaskType,Value=AgentUpdate     Key=OS,Value=Windows     Key=Environment,Value=Production     To add tags to an existing maintenance window, use the AddTagsToResource action.
	**/
	@:optional
	var Tags : TagList;
};