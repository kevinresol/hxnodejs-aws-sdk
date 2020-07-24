package global.aws.dynamodb;

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