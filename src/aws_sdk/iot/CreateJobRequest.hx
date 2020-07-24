package aws_sdk.iot;

typedef CreateJobRequest = {
	/**
		A job identifier which must be unique for your AWS account. We recommend using a UUID. Alpha-numeric characters, "-" and "_" are valid for use here.
	**/
	var jobId : String;
	/**
		A list of things and thing groups to which the job should be sent.
	**/
	var targets : JobTargets;
	/**
		An S3 link to the job document.
	**/
	@:optional
	var documentSource : String;
	/**
		The job document.  If the job document resides in an S3 bucket, you must use a placeholder link when specifying the document. The placeholder link is of the following form:  ${aws:iot:s3-presigned-url:https://s3.amazonaws.com/bucket/key}  where bucket is your bucket name and key is the object in the bucket to which you are linking.
	**/
	@:optional
	var document : String;
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
		Specifies whether the job will continue to run (CONTINUOUS), or will be complete after all those things specified as targets have completed the job (SNAPSHOT). If continuous, the job may also be run on a thing when a change is detected in a target. For example, a job will run on a thing when the thing is added to a target group, even after the job was completed by all things originally in the group.
	**/
	@:optional
	var targetSelection : String;
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
	/**
		Metadata which can be used to manage the job.
	**/
	@:optional
	var tags : TagList;
};