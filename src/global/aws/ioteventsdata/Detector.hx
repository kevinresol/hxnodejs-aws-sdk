package global.aws.ioteventsdata;

typedef Detector = {
	/**
		The name of the detector model that created this detector (instance).
	**/
	@:optional
	var detectorModelName : String;
	/**
		The value of the key (identifying the device or system) that caused the creation of this detector (instance).
	**/
	@:optional
	var keyValue : String;
	/**
		The version of the detector model that created this detector (instance).
	**/
	@:optional
	var detectorModelVersion : String;
	/**
		The current state of the detector (instance).
	**/
	@:optional
	var state : DetectorState;
	/**
		The time the detector (instance) was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time the detector (instance) was last updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};