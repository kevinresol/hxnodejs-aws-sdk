package aws_sdk.iotanalytics;

typedef DeviceShadowEnrichActivity = {
	/**
		The name of the 'deviceShadowEnrich' activity.
	**/
	var name : String;
	/**
		The name of the attribute that is added to the message.
	**/
	var attribute : String;
	/**
		The name of the IoT device whose shadow information is added to the message.
	**/
	var thingName : String;
	/**
		The ARN of the role that allows access to the device's shadow.
	**/
	var roleArn : String;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};