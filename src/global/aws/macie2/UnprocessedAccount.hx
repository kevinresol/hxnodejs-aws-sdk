package global.aws.macie2;

typedef UnprocessedAccount = {
	/**
		The AWS account ID for the account that the request applies to.
	**/
	@:optional
	var accountId : String;
	/**
		The source of the issue or delay in processing the request.
	**/
	@:optional
	var errorCode : String;
	/**
		The reason why the request hasn't been processed.
	**/
	@:optional
	var errorMessage : String;
};