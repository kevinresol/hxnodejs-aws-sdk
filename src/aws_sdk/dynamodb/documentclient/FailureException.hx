package aws_sdk.dynamodb.documentclient;

typedef FailureException = {
	/**
		Exception name.
	**/
	@:optional
	var ExceptionName : String;
	/**
		Description of the failure.
	**/
	@:optional
	var ExceptionDescription : String;
};