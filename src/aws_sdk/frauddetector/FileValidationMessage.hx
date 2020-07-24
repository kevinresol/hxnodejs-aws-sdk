package aws_sdk.frauddetector;

typedef FileValidationMessage = {
	/**
		The message title.
	**/
	@:optional
	var title : String;
	/**
		The message content.
	**/
	@:optional
	var content : String;
	/**
		The message type.
	**/
	@:optional
	var type : String;
};