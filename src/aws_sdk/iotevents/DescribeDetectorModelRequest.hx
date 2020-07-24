package aws_sdk.iotevents;

typedef DescribeDetectorModelRequest = {
	/**
		The name of the detector model.
	**/
	var detectorModelName : String;
	/**
		The version of the detector model.
	**/
	@:optional
	var detectorModelVersion : String;
};