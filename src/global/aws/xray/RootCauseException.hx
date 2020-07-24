package global.aws.xray;

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