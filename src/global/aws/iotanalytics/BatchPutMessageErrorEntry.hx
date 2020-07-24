package global.aws.iotanalytics;

typedef BatchPutMessageErrorEntry = {
	/**
		The ID of the message that caused the error. (See the value corresponding to the "messageId" key in the message object.)
	**/
	@:optional
	var messageId : String;
	/**
		The code associated with the error.
	**/
	@:optional
	var errorCode : String;
	/**
		The message associated with the error.
	**/
	@:optional
	var errorMessage : String;
};