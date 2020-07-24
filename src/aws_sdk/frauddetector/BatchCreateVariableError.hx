package aws_sdk.frauddetector;

typedef BatchCreateVariableError = {
	/**
		The name.
	**/
	@:optional
	var name : String;
	/**
		The error code.
	**/
	@:optional
	var code : Float;
	/**
		The error message.
	**/
	@:optional
	var message : String;
};