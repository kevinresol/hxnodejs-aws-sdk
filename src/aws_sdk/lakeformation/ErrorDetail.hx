package aws_sdk.lakeformation;

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