package global.aws.iotevents;

typedef UpdateDetectorModelResponse = {
	/**
		Information about how the detector model is configured.
	**/
	@:optional
	var detectorModelConfiguration : DetectorModelConfiguration;
};