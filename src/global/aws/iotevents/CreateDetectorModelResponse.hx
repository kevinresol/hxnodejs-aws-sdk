package global.aws.iotevents;

typedef CreateDetectorModelResponse = {
	/**
		Information about how the detector model is configured.
	**/
	@:optional
	var detectorModelConfiguration : DetectorModelConfiguration;
};