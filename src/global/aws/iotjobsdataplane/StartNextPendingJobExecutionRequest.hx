package global.aws.iotjobsdataplane;

typedef StartNextPendingJobExecutionRequest = {
	/**
		The name of the thing associated with the device.
	**/
	var thingName : String;
	/**
		A collection of name/value pairs that describe the status of the job execution. If not specified, the statusDetails are unchanged.
	**/
	@:optional
	var statusDetails : DetailsMap;
	/**
		Specifies the amount of time this device has to finish execution of this job. If the job execution status is not set to a terminal state before this timer expires, or before the timer is reset (by calling UpdateJobExecution, setting the status to IN_PROGRESS and specifying a new timeout value in field stepTimeoutInMinutes) the job execution status will be automatically set to TIMED_OUT. Note that setting this timeout has no effect on that job execution timeout which may have been specified when the job was created (CreateJob using field timeoutConfig).
	**/
	@:optional
	var stepTimeoutInMinutes : Float;
};