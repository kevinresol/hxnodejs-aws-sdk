package global.aws.macie2;

typedef DescribeClassificationJobResponse = {
	/**
		The token that was provided to ensure the idempotency of the request to create the job.
	**/
	@:optional
	var clientToken : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The custom data identifiers that the job uses to analyze data.
	**/
	@:optional
	var customDataIdentifierIds : __ListOf__string;
	/**
		The custom description of the job.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether the job has run for the first time.
	**/
	@:optional
	var initialRun : Bool;
	/**
		The Amazon Resource Name (ARN) of the job.
	**/
	@:optional
	var jobArn : String;
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
		The schedule for running the job. Possible values are: ONE_TIME - The job ran or will run only once. SCHEDULED - The job runs on a daily, weekly, or monthly basis. The scheduleFrequency property indicates the recurrence pattern for the job.
	**/
	@:optional
	var jobType : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the job last ran.
	**/
	@:optional
	var lastRunTime : js.lib.Date;
	/**
		The custom name of the job.
	**/
	@:optional
	var name : String;
	/**
		The S3 buckets that the job is configured to analyze, and the scope of that analysis.
	**/
	@:optional
	var s3JobDefinition : S3JobDefinition;
	/**
		The sampling depth, as a percentage, that the job applies when it processes objects.
	**/
	@:optional
	var samplingPercentage : Float;
	/**
		The recurrence pattern for running the job. If the job is configured to run only once, this value is null.
	**/
	@:optional
	var scheduleFrequency : JobScheduleFrequency;
	/**
		The number of times that the job has run and processing statistics for the job's most recent run.
	**/
	@:optional
	var statistics : Statistics;
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the classification job.
	**/
	@:optional
	var tags : TagMap;
};