package global.aws.macie2;

typedef UserIdentityRoot = {
	/**
		The unique identifier for the AWS account.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the principal that performed the action. The last section of the ARN contains the name of the user or role that performed the action.
	**/
	@:optional
	var arn : String;
	/**
		The unique identifier for the entity that performed the action.
	**/
	@:optional
	var principalId : String;
};