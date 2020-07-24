package aws_sdk.cloudwatch;

typedef PartialFailure = {
	/**
		The specified rule that could not be deleted.
	**/
	@:optional
	var FailureResource : String;
	/**
		The type of error.
	**/
	@:optional
	var ExceptionType : String;
	/**
		The code of the error.
	**/
	@:optional
	var FailureCode : String;
	/**
		A description of the error.
	**/
	@:optional
	var FailureDescription : String;
};