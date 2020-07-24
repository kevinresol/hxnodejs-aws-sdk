package global.aws.iotevents;

typedef UpdateDetectorModelRequest = {
	/**
		The name of the detector model that is updated.
	**/
	var detectorModelName : String;
	/**
		Information that defines how a detector operates.
	**/
	var detectorModelDefinition : DetectorModelDefinition;
	/**
		A brief description of the detector model.
	**/
	@:optional
	var detectorModelDescription : String;
	/**
		The ARN of the role that grants permission to AWS IoT Events to perform its operations.
	**/
	var roleArn : String;
	/**
		Information about the order in which events are evaluated and how actions are executed.
	**/
	@:optional
	var evaluationMethod : String;
};