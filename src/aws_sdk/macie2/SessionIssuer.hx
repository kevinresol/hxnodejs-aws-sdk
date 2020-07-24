package aws_sdk.macie2;

typedef SessionIssuer = {
	/**
		The unique identifier for the AWS account that owns the entity that was used to get the credentials.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the source account, IAM user, or role that was used to get the credentials.
	**/
	@:optional
	var arn : String;
	/**
		The unique identifier for the entity that was used to get the credentials.
	**/
	@:optional
	var principalId : String;
	/**
		The source of the temporary security credentials, such as Root, IAMUser, or Role.
	**/
	@:optional
	var type : String;
	/**
		The name or alias of the user or role that issued the session. This value is null if the credentials were obtained from a root account that doesn't have an alias.
	**/
	@:optional
	var userName : String;
};