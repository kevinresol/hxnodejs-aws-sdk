package global.aws.macie2;

typedef JobSummary = {
	/**
		The S3 buckets that the job is configured to analyze.
	**/
	@:optional
	var bucketDefinitions : __ListOfS3BucketDefinitionForJob;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The unique identifier for the job.
	**/
	@:optional
	var jobId : String;
	/**
		The current status of the job. Possible values are: CANCELLED - The job was cancelled by you or a user of the master account for your organization. A job might also be cancelled if ownership of an S3 bucket changed while the job was running, and that change affected the job's access to the bucket. COMPLETE - Amazon Macie finished processing all the data specified for the job. IDLE - For a recurring job, the previous scheduled run is complete and the next scheduled run is pending. This value doesn't apply to jobs that occur only once. PAUSED - Amazon Macie started the job, but completion of the job would exceed one or more quotas for your account. RUNNING - The job is in progress.
	**/
	@:optional
	var jobStatus : String;
	/**
		The schedule for running the job. Possible values are: ONE_TIME - The job ran or will run only once. SCHEDULED - The job runs on a daily, weekly, or monthly basis.
	**/
	@:optional
	var jobType : String;
	/**
		The custom name of the job.
	**/
	@:optional
	var name : String;
};