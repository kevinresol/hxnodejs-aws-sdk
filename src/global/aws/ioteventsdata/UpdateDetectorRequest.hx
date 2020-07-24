package global.aws.ioteventsdata;

typedef UpdateDetectorRequest = {
	/**
		The ID to assign to the detector update "message". Each "messageId" must be unique within each batch sent.
	**/
	var messageId : String;
	/**
		The name of the detector model that created the detectors (instances).
	**/
	var detectorModelName : String;
	/**
		The value of the input key attribute (identifying the device or system) that caused the creation of this detector (instance).
	**/
	@:optional
	var keyValue : String;
	/**
		The new state, variable values, and timer settings of the detector (instance).
	**/
	var state : DetectorStateDefinition;
};