package aws_sdk.iot;

typedef UpdateJobRequest = {
	/**
		The ID of the job to be updated.
	**/
	var jobId : String;
	/**
		A short text description of the job.
	**/
	@:optional
	var description : String;
	/**
		Configuration information for pre-signed S3 URLs.
	**/
	@:optional
	var presignedUrlConfig : PresignedUrlConfig;
	/**
		Allows you to create a staged rollout of the job.
	**/
	@:optional
	var jobExecutionsRolloutConfig : JobExecutionsRolloutConfig;
	/**
		Allows you to create criteria to abort a job.
	**/
	@:optional
	var abortConfig : AbortConfig;
	/**
		Specifies the amount of time each device has to finish its execution of the job. The timer is started when the job execution status is set to IN_PROGRESS. If the job execution status is not set to another terminal state before the time expires, it will be automatically set to TIMED_OUT.
	**/
	@:optional
	var timeoutConfig : TimeoutConfig;
};