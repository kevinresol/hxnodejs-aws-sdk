package global.aws.appstream;

typedef ResourceError = {
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The time the error occurred.
	**/
	@:optional
	var ErrorTimestamp : js.lib.Date;
};