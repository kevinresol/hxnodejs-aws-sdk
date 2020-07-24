package global.aws.frauddetector;

typedef BatchGetVariableError = {
	/**
		The error name.
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