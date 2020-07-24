package global.aws.iotanalytics;

typedef DeviceRegistryEnrichActivity = {
	/**
		The name of the 'deviceRegistryEnrich' activity.
	**/
	var name : String;
	/**
		The name of the attribute that is added to the message.
	**/
	var attribute : String;
	/**
		The name of the IoT device whose registry information is added to the message.
	**/
	var thingName : String;
	/**
		The ARN of the role that allows access to the device's registry information.
	**/
	var roleArn : String;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};