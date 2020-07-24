package aws_sdk.mediaconvert;

typedef UpdateJobTemplateRequest = {
	/**
		Accelerated transcoding can significantly speed up jobs with long, visually complex content. Outputs that use this feature incur pro-tier pricing. For information about feature limitations, see the AWS Elemental MediaConvert User Guide.
	**/
	@:optional
	var AccelerationSettings : AccelerationSettings;
	/**
		The new category for the job template, if you are changing it.
	**/
	@:optional
	var Category : String;
	/**
		The new description for the job template, if you are changing it.
	**/
	@:optional
	var Description : String;
	/**
		Optional list of hop destinations.
	**/
	@:optional
	var HopDestinations : __ListOfHopDestination;
	/**
		The name of the job template you are modifying
	**/
	var Name : String;
	/**
		Specify the relative priority for this job. In any given queue, the service begins processing the job with the highest value first. When more than one job has the same priority, the service begins processing the job that you submitted first. If you don't specify a priority, the service uses the default value 0.
	**/
	@:optional
	var Priority : Float;
	/**
		The new queue for the job template, if you are changing it.
	**/
	@:optional
	var Queue : String;
	/**
		JobTemplateSettings contains all the transcode settings saved in the template that will be applied to jobs created from it.
	**/
	@:optional
	var Settings : JobTemplateSettings;
	/**
		Specify how often MediaConvert sends STATUS_UPDATE events to Amazon CloudWatch Events. Set the interval, in seconds, between status updates. MediaConvert sends an update at this interval from the time the service begins processing your job to the time it completes the transcode or encounters an error.
	**/
	@:optional
	var StatusUpdateInterval : String;
};