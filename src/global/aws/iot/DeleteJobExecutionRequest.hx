package global.aws.iot;

typedef DeleteJobExecutionRequest = {
	/**
		The ID of the job whose execution on a particular device will be deleted.
	**/
	var jobId : String;
	/**
		The name of the thing whose job execution will be deleted.
	**/
	var thingName : String;
	/**
		The ID of the job execution to be deleted. The executionNumber refers to the execution of a particular job on a particular device. Note that once a job execution is deleted, the executionNumber may be reused by IoT, so be sure you get and use the correct value here.
	**/
	var executionNumber : Float;
	/**
		(Optional) When true, you can delete a job execution which is "IN_PROGRESS". Otherwise, you can only delete a job execution which is in a terminal state ("SUCCEEDED", "FAILED", "REJECTED", "REMOVED" or "CANCELED") or an exception will occur. The default is false.  Deleting a job execution which is "IN_PROGRESS", will cause the device to be unable to access job information or update the job execution status. Use caution and ensure that the device is able to recover to a valid state.
	**/
	@:optional
	var force : Bool;
};