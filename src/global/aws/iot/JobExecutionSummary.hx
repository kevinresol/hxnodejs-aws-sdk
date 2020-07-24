package global.aws.iot;

typedef JobExecutionSummary = {
	/**
		The status of the job execution.
	**/
	@:optional
	var status : String;
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
		A string (consisting of the digits "0" through "9") which identifies this particular job execution on this particular device. It can be used later in commands which return or update job execution information.
	**/
	@:optional
	var executionNumber : Float;
};