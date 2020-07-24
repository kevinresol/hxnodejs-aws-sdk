package global.aws.iotsitewise;

typedef MonitorErrorDetails = {
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