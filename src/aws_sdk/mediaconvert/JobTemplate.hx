package aws_sdk.mediaconvert;

typedef JobTemplate = {
	/**
		Accelerated transcoding can significantly speed up jobs with long, visually complex content.
	**/
	@:optional
	var AccelerationSettings : AccelerationSettings;
	/**
		An identifier for this resource that is unique within all of AWS.
	**/
	@:optional
	var Arn : String;
	/**
		An optional category you create to organize your job templates.
	**/
	@:optional
	var Category : String;
	/**
		The timestamp in epoch seconds for Job template creation.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		An optional description you create for each job template.
	**/
	@:optional
	var Description : String;
	/**
		Optional list of hop destinations.
	**/
	@:optional
	var HopDestinations : __ListOfHopDestination;
	/**
		The timestamp in epoch seconds when the Job template was last updated.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		A name you create for each job template. Each name must be unique within your account.
	**/
	var Name : String;
	/**
		Relative priority on the job.
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
		A job template can be of two types: system or custom. System or built-in job templates can't be modified or deleted by the user.
	**/
	@:optional
	var Type : String;
};