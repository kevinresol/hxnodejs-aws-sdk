package global.aws.iot;

typedef Job = {
	/**
		An ARN identifying the job with format "arn:aws:iot:region:account:job/jobId".
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		Specifies whether the job will continue to run (CONTINUOUS), or will be complete after all those things specified as targets have completed the job (SNAPSHOT). If continuous, the job may also be run on a thing when a change is detected in a target. For example, a job will run on a device when the thing representing the device is added to a target group, even after the job was completed by all things originally in the group.
	**/
	@:optional
	var targetSelection : String;
	/**
		The status of the job, one of IN_PROGRESS, CANCELED, DELETION_IN_PROGRESS or COMPLETED.
	**/
	@:optional
	var status : String;
	/**
		Will be true if the job was canceled with the optional force parameter set to true.
	**/
	@:optional
	var forceCanceled : Bool;
	/**
		If the job was updated, provides the reason code for the update.
	**/
	@:optional
	var reasonCode : String;
	/**
		If the job was updated, describes the reason for the update.
	**/
	@:optional
	var comment : String;
	/**
		A list of IoT things and thing groups to which the job should be sent.
	**/
	@:optional
	var targets : JobTargets;
	/**
		A short text description of the job.
	**/
	@:optional
	var description : String;
	/**
		Configuration for pre-signed S3 URLs.
	**/
	@:optional
	var presignedUrlConfig : PresignedUrlConfig;
	/**
		Allows you to create a staged rollout of a job.
	**/
	@:optional
	var jobExecutionsRolloutConfig : JobExecutionsRolloutConfig;
	/**
		Configuration for criteria to abort the job.
	**/
	@:optional
	var abortConfig : AbortConfig;
	/**
		The time, in seconds since the epoch, when the job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job was completed.
	**/
	@:optional
	var completedAt : js.lib.Date;
	/**
		Details about the job process.
	**/
	@:optional
	var jobProcessDetails : JobProcessDetails;
	/**
		Specifies the amount of time each device has to finish its execution of the job. A timer is started when the job execution status is set to IN_PROGRESS. If the job execution status is not set to another terminal state before the timer expires, it will be automatically set to TIMED_OUT.
	**/
	@:optional
	var timeoutConfig : TimeoutConfig;
};