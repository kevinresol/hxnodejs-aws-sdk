package global.aws.iotjobsdataplane;

typedef JobExecutionSummary = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		The time, in milliseconds since the epoch, when the job execution was enqueued.
	**/
	@:optional
	var queuedAt : Float;
	/**
		The time, in milliseconds since the epoch, when the job execution started.
	**/
	@:optional
	var startedAt : Float;
	/**
		The time, in milliseconds since the epoch, when the job execution was last updated.
	**/
	@:optional
	var lastUpdatedAt : Float;
	/**
		The version of the job execution. Job execution versions are incremented each time AWS IoT Jobs receives an update from a device.
	**/
	@:optional
	var versionNumber : Float;
	/**
		A number that identifies a particular job execution on a particular device.
	**/
	@:optional
	var executionNumber : Float;
};