package aws_sdk.glue;

typedef ErrorDetail = {
	/**
		The code associated with this error.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A message describing the error.
	**/
	@:optional
	var ErrorMessage : String;
};