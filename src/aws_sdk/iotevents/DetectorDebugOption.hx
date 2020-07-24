package aws_sdk.iotevents;

typedef DetectorDebugOption = {
	/**
		The name of the detector model.
	**/
	var detectorModelName : String;
	/**
		The value of the input attribute key used to create the detector (the instance of the detector model).
	**/
	@:optional
	var keyValue : String;
};