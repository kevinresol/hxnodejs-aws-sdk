package global.aws.securityhub;

typedef Result = {
	/**
		An AWS account ID of the account that was not processed.
	**/
	@:optional
	var AccountId : String;
	/**
		The reason that the account was not processed.
	**/
	@:optional
	var ProcessingResult : String;
};