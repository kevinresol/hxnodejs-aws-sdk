package global.aws.greengrass;

typedef GetServiceRoleForAccountResponse = {
	/**
		The time when the service role was associated with the account.
	**/
	@:optional
	var AssociatedAt : String;
	/**
		The ARN of the role which is associated with the account.
	**/
	@:optional
	var RoleArn : String;
};