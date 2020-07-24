package aws_sdk.macie2;

typedef AssumedRole = {
	/**
		The AWS access key ID that identifies the credentials.
	**/
	@:optional
	var accessKeyId : String;
	/**
		The unique identifier for the AWS account that owns the entity that was used to get the credentials.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the entity that was used to get the credentials.
	**/
	@:optional
	var arn : String;
	/**
		The unique identifier for the entity that was used to get the credentials.
	**/
	@:optional
	var principalId : String;
	/**
		The details of the session that was created for the credentials, including the entity that issued the session.
	**/
	@:optional
	var sessionContext : SessionContext;
};