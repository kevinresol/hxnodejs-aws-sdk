package global.aws.ecs;

typedef Setting = {
	/**
		The Amazon ECS resource name.
	**/
	@:optional
	var name : String;
	/**
		Whether the account setting is enabled or disabled for the specified resource.
	**/
	@:optional
	var value : String;
	/**
		The ARN of the principal, which can be an IAM user, IAM role, or the root user. If this field is omitted, the authenticated user is assumed.
	**/
	@:optional
	var principalArn : String;
};