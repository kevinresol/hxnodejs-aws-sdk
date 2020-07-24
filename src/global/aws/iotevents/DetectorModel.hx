package global.aws.iotevents;

typedef DetectorModel = {
	/**
		Information that defines how a detector operates.
	**/
	@:optional
	var detectorModelDefinition : DetectorModelDefinition;
	/**
		Information about how the detector is configured.
	**/
	@:optional
	var detectorModelConfiguration : DetectorModelConfiguration;
};