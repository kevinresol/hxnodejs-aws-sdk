package aws_sdk.macie2;

typedef IamUser = {
	/**
		The unique identifier for the AWS account that's associated with the IAM user who performed the action.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the principal that performed the action. The last section of the ARN contains the name of the user who performed the action.
	**/
	@:optional
	var arn : String;
	/**
		The unique identifier for the IAM user who performed the action.
	**/
	@:optional
	var principalId : String;
	/**
		The user name of the IAM user who performed the action.
	**/
	@:optional
	var userName : String;
};