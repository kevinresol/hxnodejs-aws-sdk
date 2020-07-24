package global.aws.iot;

typedef CancelJobExecutionRequest = {
	/**
		The ID of the job to be canceled.
	**/
	var jobId : String;
	/**
		The name of the thing whose execution of the job will be canceled.
	**/
	var thingName : String;
	/**
		(Optional) If true the job execution will be canceled if it has status IN_PROGRESS or QUEUED, otherwise the job execution will be canceled only if it has status QUEUED. If you attempt to cancel a job execution that is IN_PROGRESS, and you do not set force to true, then an InvalidStateTransitionException will be thrown. The default is false. Canceling a job execution which is "IN_PROGRESS", will cause the device to be unable to update the job execution status. Use caution and ensure that the device is able to recover to a valid state.
	**/
	@:optional
	var force : Bool;
	/**
		(Optional) The expected current version of the job execution. Each time you update the job execution, its version is incremented. If the version of the job execution stored in Jobs does not match, the update is rejected with a VersionMismatch error, and an ErrorResponse that contains the current job execution status data is returned. (This makes it unnecessary to perform a separate DescribeJobExecution request in order to obtain the job execution status data.)
	**/
	@:optional
	var expectedVersion : Float;
	/**
		A collection of name/value pairs that describe the status of the job execution. If not specified, the statusDetails are unchanged. You can specify at most 10 name/value pairs.
	**/
	@:optional
	var statusDetails : DetailsMap;
};