package aws_sdk.clouddirectory;

typedef BatchReadOperationResponse = {
	/**
		Identifies which operation in a batch has succeeded.
	**/
	@:optional
	var SuccessfulResponse : BatchReadSuccessfulResponse;
	/**
		Identifies which operation in a batch has failed.
	**/
	@:optional
	var ExceptionResponse : BatchReadException;
};