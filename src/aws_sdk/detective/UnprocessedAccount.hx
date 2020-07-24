package aws_sdk.detective;

typedef UnprocessedAccount = {
	/**
		The AWS account identifier of the member account that was not processed.
	**/
	@:optional
	var AccountId : String;
	/**
		The reason that the member account request could not be processed.
	**/
	@:optional
	var Reason : String;
};