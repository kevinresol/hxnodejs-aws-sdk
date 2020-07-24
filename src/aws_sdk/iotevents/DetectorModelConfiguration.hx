package aws_sdk.iotevents;

typedef DetectorModelConfiguration = {
	/**
		The name of the detector model.
	**/
	@:optional
	var detectorModelName : String;
	/**
		The version of the detector model.
	**/
	@:optional
	var detectorModelVersion : String;
	/**
		A brief description of the detector model.
	**/
	@:optional
	var detectorModelDescription : String;
	/**
		The ARN of the detector model.
	**/
	@:optional
	var detectorModelArn : String;
	/**
		The ARN of the role that grants permission to AWS IoT Events to perform its operations.
	**/
	@:optional
	var roleArn : String;
	/**
		The time the detector model was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time the detector model was last updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		The status of the detector model.
	**/
	@:optional
	var status : String;
	/**
		The value used to identify a detector instance. When a device or system sends input, a new detector instance with a unique key value is created. AWS IoT Events can continue to route input to its corresponding detector instance based on this identifying information.  This parameter uses a JSON-path expression to select the attribute-value pair in the message payload that is used for identification. To route the message to the correct detector instance, the device must send a message payload that contains the same attribute-value.
	**/
	@:optional
	var key : String;
	/**
		Information about the order in which events are evaluated and how actions are executed.
	**/
	@:optional
	var evaluationMethod : String;
};