package global.aws.mediaconvert;

typedef CreateJobRequest = {
	/**
		Optional. Accelerated transcoding can significantly speed up jobs with long, visually complex content. Outputs that use this feature incur pro-tier pricing. For information about feature limitations, see the AWS Elemental MediaConvert User Guide.
	**/
	@:optional
	var AccelerationSettings : AccelerationSettings;
	/**
		Optional. Choose a tag type that AWS Billing and Cost Management will use to sort your AWS Elemental MediaConvert costs on any billing report that you set up. Any transcoding outputs that don't have an associated tag will appear in your billing report unsorted. If you don't choose a valid value for this field, your job outputs will appear on the billing report unsorted.
	**/
	@:optional
	var BillingTagsSource : String;
	/**
		Optional. Idempotency token for CreateJob operation.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		Optional. Use queue hopping to avoid overly long waits in the backlog of the queue that you submit your job to. Specify an alternate queue and the maximum time that your job will wait in the initial queue before hopping. For more information about this feature, see the AWS Elemental MediaConvert User Guide.
	**/
	@:optional
	var HopDestinations : __ListOfHopDestination;
	/**
		Optional. When you create a job, you can either specify a job template or specify the transcoding settings individually.
	**/
	@:optional
	var JobTemplate : String;
	/**
		Optional. Specify the relative priority for this job. In any given queue, the service begins processing the job with the highest value first. When more than one job has the same priority, the service begins processing the job that you submitted first. If you don't specify a priority, the service uses the default value 0.
	**/
	@:optional
	var Priority : Float;
	/**
		Optional. When you create a job, you can specify a queue to send it to. If you don't specify, the job will go to the default queue. For more about queues, see the User Guide topic at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html.
	**/
	@:optional
	var Queue : String;
	/**
		Required. The IAM role you use for creating this job. For details about permissions, see the User Guide topic at the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/iam-role.html.
	**/
	var Role : String;
	/**
		JobSettings contains all the transcode settings for a job.
	**/
	var Settings : JobSettings;
	/**
		Optional. Enable this setting when you run a test job to estimate how many reserved transcoding slots (RTS) you need. When this is enabled, MediaConvert runs your job from an on-demand queue with similar performance to what you will see with one RTS in a reserved queue. This setting is disabled by default.
	**/
	@:optional
	var SimulateReservedQueue : String;
	/**
		Optional. Specify how often MediaConvert sends STATUS_UPDATE events to Amazon CloudWatch Events. Set the interval, in seconds, between status updates. MediaConvert sends an update at this interval from the time the service begins processing your job to the time it completes the transcode or encounters an error.
	**/
	@:optional
	var StatusUpdateInterval : String;
	/**
		Optional. The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.
	**/
	@:optional
	var Tags : __MapOf__string;
	/**
		Optional. User-defined metadata that you want to associate with an MediaConvert job. You specify metadata in key/value pairs.
	**/
	@:optional
	var UserMetadata : __MapOf__string;
};