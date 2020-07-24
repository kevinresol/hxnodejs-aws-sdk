package aws_sdk.ioteventsdata;

typedef DescribeDetectorRequest = {
	/**
		The name of the detector model whose detectors (instances) you want information about.
	**/
	var detectorModelName : String;
	/**
		A filter used to limit results to detectors (instances) created because of the given key ID.
	**/
	@:optional
	var keyValue : String;
};