package aws_sdk.ioteventsdata;

typedef BatchUpdateDetectorResponse = {
	/**
		A list of those detector updates that resulted in errors. (If an error is listed here, the specific update did not occur.)
	**/
	@:optional
	var batchUpdateDetectorErrorEntries : BatchUpdateDetectorErrorEntries;
};