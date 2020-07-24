package aws_sdk.marketplacecatalog;

typedef ErrorDetail = {
	/**
		The error code that identifies the type of error.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The message for the error.
	**/
	@:optional
	var ErrorMessage : String;
};