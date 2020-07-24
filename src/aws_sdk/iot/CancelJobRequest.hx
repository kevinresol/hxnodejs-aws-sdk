package aws_sdk.iot;

typedef CancelJobRequest = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	var jobId : String;
	/**
		(Optional)A reason code string that explains why the job was canceled.
	**/
	@:optional
	var reasonCode : String;
	/**
		An optional comment string describing why the job was canceled.
	**/
	@:optional
	var comment : String;
	/**
		(Optional) If true job executions with status "IN_PROGRESS" and "QUEUED" are canceled, otherwise only job executions with status "QUEUED" are canceled. The default is false. Canceling a job which is "IN_PROGRESS", will cause a device which is executing the job to be unable to update the job execution status. Use caution and ensure that each device executing a job which is canceled is able to recover to a valid state.
	**/
	@:optional
	var force : Bool;
};