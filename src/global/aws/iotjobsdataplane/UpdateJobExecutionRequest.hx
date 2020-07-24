package global.aws.iotjobsdataplane;

typedef UpdateJobExecutionRequest = {
	/**
		The unique identifier assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		The name of the thing associated with the device.
	**/
	var thingName : String;
	/**
		The new status for the job execution (IN_PROGRESS, FAILED, SUCCESS, or REJECTED). This must be specified on every update.
	**/
	var status : String;
	/**
		Optional. A collection of name/value pairs that describe the status of the job execution. If not specified, the statusDetails are unchanged.
	**/
	@:optional
	var statusDetails : DetailsMap;
	/**
		Specifies the amount of time this device has to finish execution of this job. If the job execution status is not set to a terminal state before this timer expires, or before the timer is reset (by again calling UpdateJobExecution, setting the status to IN_PROGRESS and specifying a new timeout value in this field) the job execution status will be automatically set to TIMED_OUT. Note that setting or resetting this timeout has no effect on that job execution timeout which may have been specified when the job was created (CreateJob using field timeoutConfig).
	**/
	@:optional
	var stepTimeoutInMinutes : Float;
	/**
		Optional. The expected current version of the job execution. Each time you update the job execution, its version is incremented. If the version of the job execution stored in Jobs does not match, the update is rejected with a VersionMismatch error, and an ErrorResponse that contains the current job execution status data is returned. (This makes it unnecessary to perform a separate DescribeJobExecution request in order to obtain the job execution status data.)
	**/
	@:optional
	var expectedVersion : Float;
	/**
		Optional. When included and set to true, the response contains the JobExecutionState data. The default is false.
	**/
	@:optional
	var includeJobExecutionState : Bool;
	/**
		Optional. When set to true, the response contains the job document. The default is false.
	**/
	@:optional
	var includeJobDocument : Bool;
	/**
		Optional. A number that identifies a particular job execution on a particular device.
	**/
	@:optional
	var executionNumber : Float;
};