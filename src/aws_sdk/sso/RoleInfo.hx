package aws_sdk.sso;

typedef RoleInfo = {
	/**
		The friendly name of the role that is assigned to the user.
	**/
	@:optional
	var roleName : String;
	/**
		The identifier of the AWS account assigned to the user.
	**/
	@:optional
	var accountId : String;
};