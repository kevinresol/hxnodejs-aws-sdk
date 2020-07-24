package aws_sdk.iot;

typedef ErrorInfo = {
	/**
		The error code.
	**/
	@:optional
	var code : String;
	/**
		The error message.
	**/
	@:optional
	var message : String;
};