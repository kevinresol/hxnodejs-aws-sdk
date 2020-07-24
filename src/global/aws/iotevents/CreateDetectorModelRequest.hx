package global.aws.iotevents;

typedef CreateDetectorModelRequest = {
	/**
		The name of the detector model.
	**/
	var detectorModelName : String;
	/**
		Information that defines how the detectors operate.
	**/
	var detectorModelDefinition : DetectorModelDefinition;
	/**
		A brief description of the detector model.
	**/
	@:optional
	var detectorModelDescription : String;
	/**
		The input attribute key used to identify a device or system to create a detector (an instance of the detector model) and then to route each input received to the appropriate detector (instance). This parameter uses a JSON-path expression in the message payload of each input to specify the attribute-value pair that is used to identify the device associated with the input.
	**/
	@:optional
	var key : String;
	/**
		The ARN of the role that grants permission to AWS IoT Events to perform its operations.
	**/
	var roleArn : String;
	/**
		Metadata that can be used to manage the detector model.
	**/
	@:optional
	var tags : Tags;
	/**
		Information about the order in which events are evaluated and how actions are executed.
	**/
	@:optional
	var evaluationMethod : String;
};