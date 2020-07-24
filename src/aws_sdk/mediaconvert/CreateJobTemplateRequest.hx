package aws_sdk.mediaconvert;

typedef CreateJobTemplateRequest = {
	/**
		Accelerated transcoding can significantly speed up jobs with long, visually complex content. Outputs that use this feature incur pro-tier pricing. For information about feature limitations, see the AWS Elemental MediaConvert User Guide.
	**/
	@:optional
	var AccelerationSettings : AccelerationSettings;
	/**
		Optional. A category for the job template you are creating
	**/
	@:optional
	var Category : String;
	/**
		Optional. A description of the job template you are creating.
	**/
	@:optional
	var Description : String;
	/**
		Optional. Use queue hopping to avoid overly long waits in the backlog of the queue that you submit your job to. Specify an alternate queue and the maximum time that your job will wait in the initial queue before hopping. For more information about this feature, see the AWS Elemental MediaConvert User Guide.
	**/
	@:optional
	var HopDestinations : __ListOfHopDestination;
	/**
		The name of the job template you are creating.
	**/
	var Name : String;
	/**
		Specify the relative priority for this job. In any given queue, the service begins processing the job with the highest value first. When more than one job has the same priority, the service begins processing the job that you submitted first. If you don't specify a priority, the service uses the default value 0.
	**/
	@:optional
	var Priority : Float;
	/**
		Optional. The queue that jobs created from this template are assigned to. If you don't specify this, jobs will go to the default queue.
	**/
	@:optional
	var Queue : String;
	/**
		JobTemplateSettings contains all the transcode settings saved in the template that will be applied to jobs created from it.
	**/
	var Settings : JobTemplateSettings;
	/**
		Specify how often MediaConvert sends STATUS_UPDATE events to Amazon CloudWatch Events. Set the interval, in seconds, between status updates. MediaConvert sends an update at this interval from the time the service begins processing your job to the time it completes the transcode or encounters an error.
	**/
	@:optional
	var StatusUpdateInterval : String;
	/**
		The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.
	**/
	@:optional
	var Tags : __MapOf__string;
};