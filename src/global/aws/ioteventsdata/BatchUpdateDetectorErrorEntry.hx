package global.aws.ioteventsdata;

typedef BatchUpdateDetectorErrorEntry = {
	/**
		The "messageId" of the update request that caused the error. (The value of the "messageId" in the update request "Detector" object.)
	**/
	@:optional
	var messageId : String;
	/**
		The code of the error.
	**/
	@:optional
	var errorCode : String;
	/**
		A message describing the error.
	**/
	@:optional
	var errorMessage : String;
};