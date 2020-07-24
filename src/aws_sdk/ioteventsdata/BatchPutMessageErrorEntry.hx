package aws_sdk.ioteventsdata;

typedef BatchPutMessageErrorEntry = {
	/**
		The ID of the message that caused the error. (See the value corresponding to the "messageId" key in the "message" object.)
	**/
	@:optional
	var messageId : String;
	/**
		The code associated with the error.
	**/
	@:optional
	var errorCode : String;
	/**
		More information about the error.
	**/
	@:optional
	var errorMessage : String;
};