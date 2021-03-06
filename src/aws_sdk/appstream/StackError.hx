package aws_sdk.appstream;

typedef StackError = {
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
};