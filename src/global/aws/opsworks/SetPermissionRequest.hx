package global.aws.opsworks;

typedef SetPermissionRequest = {
	/**
		The stack ID.
	**/
	var StackId : String;
	/**
		The user's IAM ARN. This can also be a federated user's ARN.
	**/
	var IamUserArn : String;
	/**
		The user is allowed to use SSH to communicate with the instance.
	**/
	@:optional
	var AllowSsh : Bool;
	/**
		The user is allowed to use sudo to elevate privileges.
	**/
	@:optional
	var AllowSudo : Bool;
	/**
		The user's permission level, which must be set to one of the following strings. You cannot set your own permissions level.    deny     show     deploy     manage     iam_only    For more information about the permissions associated with these levels, see Managing User Permissions.
	**/
	@:optional
	var Level : String;
};