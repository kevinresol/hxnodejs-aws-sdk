package aws_sdk.mediaconvert;

typedef Job = {
	/**
		Accelerated transcoding can significantly speed up jobs with long, visually complex content.
	**/
	@:optional
	var AccelerationSettings : AccelerationSettings;
	/**
		Describes whether the current job is running with accelerated transcoding. For jobs that have Acceleration (AccelerationMode) set to DISABLED, AccelerationStatus is always NOT_APPLICABLE. For jobs that have Acceleration (AccelerationMode) set to ENABLED or PREFERRED, AccelerationStatus is one of the other states. AccelerationStatus is IN_PROGRESS initially, while the service determines whether the input files and job settings are compatible with accelerated transcoding. If they are, AcclerationStatus is ACCELERATED. If your input files and job settings aren't compatible with accelerated transcoding, the service either fails your job or runs it without accelerated transcoding, depending on how you set Acceleration (AccelerationMode). When the service runs your job without accelerated transcoding, AccelerationStatus is NOT_ACCELERATED.
	**/
	@:optional
	var AccelerationStatus : String;
	/**
		An identifier for this resource that is unique within all of AWS.
	**/
	@:optional
	var Arn : String;
	/**
		The tag type that AWS Billing and Cost Management will use to sort your AWS Elemental MediaConvert costs on any billing report that you set up.
	**/
	@:optional
	var BillingTagsSource : String;
	/**
		The time, in Unix epoch format in seconds, when the job got created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		A job's phase can be PROBING, TRANSCODING OR UPLOADING
	**/
	@:optional
	var CurrentPhase : String;
	/**
		Error code for the job
	**/
	@:optional
	var ErrorCode : Float;
	/**
		Error message of Job
	**/
	@:optional
	var ErrorMessage : String;
	/**
		Optional list of hop destinations.
	**/
	@:optional
	var HopDestinations : __ListOfHopDestination;
	/**
		A portion of the job's ARN, unique within your AWS Elemental MediaConvert resources
	**/
	@:optional
	var Id : String;
	/**
		An estimate of how far your job has progressed. This estimate is shown as a percentage of the total time from when your job leaves its queue to when your output files appear in your output Amazon S3 bucket. AWS Elemental MediaConvert provides jobPercentComplete in CloudWatch STATUS_UPDATE events and in the response to GetJob and ListJobs requests. The jobPercentComplete estimate is reliable for the following input containers: Quicktime, Transport Stream, MP4, and MXF. For some jobs, the service can't provide information about job progress. In those cases, jobPercentComplete returns a null value.
	**/
	@:optional
	var JobPercentComplete : Float;
	/**
		The job template that the job is created from, if it is created from a job template.
	**/
	@:optional
	var JobTemplate : String;
	/**
		Provides messages from the service about jobs that you have already successfully submitted.
	**/
	@:optional
	var Messages : JobMessages;
	/**
		List of output group details
	**/
	@:optional
	var OutputGroupDetails : __ListOfOutputGroupDetail;
	/**
		Relative priority on the job.
	**/
	@:optional
	var Priority : Float;
	/**
		When you create a job, you can specify a queue to send it to. If you don't specify, the job will go to the default queue. For more about queues, see the User Guide topic at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:optional
	var Queue : String;
	/**
		The job's queue hopping history.
	**/
	@:optional
	var QueueTransitions : __ListOfQueueTransition;
	/**
		The number of times that the service automatically attempted to process your job after encountering an error.
	**/
	@:optional
	var RetryCount : Float;
	/**
		The IAM role you use for creating this job. For details about permissions, see the User Guide topic at the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/iam-role.html
	**/
	var Role : String;
	/**
		JobSettings contains all the transcode settings for a job.
	**/
	var Settings : JobSettings;
	/**
		Enable this setting when you run a test job to estimate how many reserved transcoding slots (RTS) you need. When this is enabled, MediaConvert runs your job from an on-demand queue with similar performance to what you will see with one RTS in a reserved queue. This setting is disabled by default.
	**/
	@:optional
	var SimulateReservedQueue : String;
	/**
		A job's status can be SUBMITTED, PROGRESSING, COMPLETE, CANCELED, or ERROR.
	**/
	@:optional
	var Status : String;
	/**
		Specify how often MediaConvert sends STATUS_UPDATE events to Amazon CloudWatch Events. Set the interval, in seconds, between status updates. MediaConvert sends an update at this interval from the time the service begins processing your job to the time it completes the transcode or encounters an error.
	**/
	@:optional
	var StatusUpdateInterval : String;
	/**
		Information about when jobs are submitted, started, and finished is specified in Unix epoch format in seconds.
	**/
	@:optional
	var Timing : Timing;
	/**
		User-defined metadata that you want to associate with an MediaConvert job. You specify metadata in key/value pairs.
	**/
	@:optional
	var UserMetadata : __MapOf__string;
};