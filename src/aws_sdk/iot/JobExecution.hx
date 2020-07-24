package aws_sdk.iot;

typedef JobExecution = {
	/**
		The unique identifier you assigned to the job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		The status of the job execution (IN_PROGRESS, QUEUED, FAILED, SUCCEEDED, TIMED_OUT, CANCELED, or REJECTED).
	**/
	@:optional
	var status : String;
	/**
		Will be true if the job execution was canceled with the optional force parameter set to true.
	**/
	@:optional
	var forceCanceled : Bool;
	/**
		A collection of name/value pairs that describe the status of the job execution.
	**/
	@:optional
	var statusDetails : JobExecutionStatusDetails;
	/**
		The ARN of the thing on which the job execution is running.
	**/
	@:optional
	var thingArn : String;
	/**
		The time, in seconds since the epoch, when the job execution was queued.
	**/
	@:optional
	var queuedAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job execution started.
	**/
	@:optional
	var startedAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job execution was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		A string (consisting of the digits "0" through "9") which identifies this particular job execution on this particular device. It can be used in commands which return or update job execution information.
	**/
	@:optional
	var executionNumber : Float;
	/**
		The version of the job execution. Job execution versions are incremented each time they are updated by a device.
	**/
	@:optional
	var versionNumber : Float;
	/**
		The estimated number of seconds that remain before the job execution status will be changed to TIMED_OUT. The timeout interval can be anywhere between 1 minute and 7 days (1 to 10080 minutes). The actual job execution timeout can occur up to 60 seconds later than the estimated duration. This value will not be included if the job execution has reached a terminal status.
	**/
	@:optional
	var approximateSecondsBeforeTimedOut : Float;
};