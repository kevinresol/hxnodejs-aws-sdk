package global.aws.iotevents;

typedef LoggingOptions = {
	/**
		The ARN of the role that grants permission to AWS IoT Events to perform logging.
	**/
	var roleArn : String;
	/**
		The logging level.
	**/
	var level : String;
	/**
		If TRUE, logging is enabled for AWS IoT Events.
	**/
	var enabled : Bool;
	/**
		Information that identifies those detector models and their detectors (instances) for which the logging level is given.
	**/
	@:optional
	var detectorDebugOptions : DetectorDebugOptions;
};