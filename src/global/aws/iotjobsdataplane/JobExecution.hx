package global.aws.iotjobsdataplane;

typedef JobExecution = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		The name of the thing that is executing the job.
	**/
	@:optional
	var thingName : String;
	/**
		The status of the job execution. Can be one of: "QUEUED", "IN_PROGRESS", "FAILED", "SUCCESS", "CANCELED", "REJECTED", or "REMOVED".
	**/
	@:optional
	var status : String;
	/**
		A collection of name/value pairs that describe the status of the job execution.
	**/
	@:optional
	var statusDetails : DetailsMap;
	/**
		The time, in milliseconds since the epoch, when the job execution was enqueued.
	**/
	@:optional
	var queuedAt : Float;
	/**
		The time, in milliseconds since the epoch, when the job execution was started.
	**/
	@:optional
	var startedAt : Float;
	/**
		The time, in milliseconds since the epoch, when the job execution was last updated.
	**/
	@:optional
	var lastUpdatedAt : Float;
	/**
		The estimated number of seconds that remain before the job execution status will be changed to TIMED_OUT.
	**/
	@:optional
	var approximateSecondsBeforeTimedOut : Float;
	/**
		The version of the job execution. Job execution versions are incremented each time they are updated by a device.
	**/
	@:optional
	var versionNumber : Float;
	/**
		A number that identifies a particular job execution on a particular device. It can be used later in commands that return or update job execution information.
	**/
	@:optional
	var executionNumber : Float;
	/**
		The content of the job document.
	**/
	@:optional
	var jobDocument : String;
};