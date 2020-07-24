package aws_sdk.xray;

typedef RootCauseException = {
	/**
		The name of the exception.
	**/
	@:optional
	var Name : String;
	/**
		The message of the exception.
	**/
	@:optional
	var Message : String;
};