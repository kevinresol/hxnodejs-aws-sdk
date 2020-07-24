package aws_sdk.macie2;

typedef AwsAccount = {
	/**
		The unique identifier for the AWS account.
	**/
	@:optional
	var accountId : String;
	/**
		The unique identifier for the entity that performed the action.
	**/
	@:optional
	var principalId : String;
};