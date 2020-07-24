package aws_sdk.codedeploy;

typedef LifecycleEvent = {
	/**
		The deployment lifecycle event name, such as ApplicationStop, BeforeInstall, AfterInstall, ApplicationStart, or ValidateService.
	**/
	@:optional
	var lifecycleEventName : String;
	/**
		Diagnostic information about the deployment lifecycle event.
	**/
	@:optional
	var diagnostics : Diagnostics;
	/**
		A timestamp that indicates when the deployment lifecycle event started.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		A timestamp that indicates when the deployment lifecycle event ended.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The deployment lifecycle event status:   Pending: The deployment lifecycle event is pending.   InProgress: The deployment lifecycle event is in progress.   Succeeded: The deployment lifecycle event ran successfully.   Failed: The deployment lifecycle event has failed.   Skipped: The deployment lifecycle event has been skipped.   Unknown: The deployment lifecycle event is unknown.
	**/
	@:optional
	var status : String;
};